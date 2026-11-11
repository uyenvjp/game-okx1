package com.fukkuvn;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.provider.Settings;
import android.text.InputType;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.MessageDigest;
import java.util.UUID;

/**
 * Server-side save + player accounts for DungeonCorp. The server is the source
 * of truth for the player's progress: the whole save lives in the "saveData"
 * PlayerPrefs key that IL2CPP SaveData writes (encrypted with a constant key, so
 * it is portable between installs and devices).
 *
 * Hooked from UnityPlayerActivity (smali):
 *   onCreate  -> pull: the account's save is written into PlayerPrefs before Unity reads it
 *   onPause   -> push shortly after (Unity flushes PlayerPrefs on pause)
 *   onDestroy -> push
 * plus a background loop that pushes whenever the save changed.
 *
 * Every local save has an owner (the account it was loaded or created for). A
 * save is only ever pushed to, or kept for, its owner: anything else is dropped
 * before Unity reads PlayerPrefs, so progress never leaks between accounts.
 *
 * Accounts: before signing in, the save is kept under a random per-install
 * account. On the start screen the first tap opens a native login/register
 * popup; a signed-in player's name is shown under the start button and the
 * session is remembered. A new account starts a fresh game; an existing one
 * gets its server save installed and the game restarts. The server keeps one
 * session per account: when another device signs in, this one is told and
 * restarts signed out.
 *
 * Start screen / gameplay are detected from the game's own Unity log lines
 * (read from this app's logcat): LogInControl:LogInStart, ChattingManager:ChatConnect.
 *
 * Conflicts are resolved 3-way against the hash of the last successful sync
 * ("base"): local-only change -> push, server-only change -> restore, both ->
 * server wins and the local copy is still uploaded to the server's history.
 *
 * Talks raw HTTP over a socket: the app ships no cleartext network-security
 * config, so HttpURLConnection would refuse http://127.0.0.1.
 */
public final class FkSync {
    private static final String TAG = "FkSync";
    private static final String HOST = "127.0.0.1";
    private static final int PORT = 8080;
    private static final String SAVE_KEY = "saveData";
    private static final String SAVE_FILE = "saveData.txt";
    private static final String[] KEYS = {SAVE_KEY, "currentLan"};
    private static final String VERSION_KEY = "__UNITY_PLAYERPREFS_VERSION__";
    private static final long PULL_WAIT_MS = 4000;
    private static final long LOOP_MS = 15000;
    private static final String SIG_START_SCREEN = "LogInControl:LogInStart";
    private static final String SIG_GAMEPLAY = "ChattingManager:ChatConnect";
    private static final String KICKED_MSG =
            "Tài khoản đã được đăng nhập trên thiết bị khác. Vui lòng đăng nhập lại.";
    private static final int THEME = AlertDialog.THEME_DEVICE_DEFAULT_DARK;

    private static final Object LOCK = new Object();
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static Context ctx;
    private static Activity activity;
    private static String deviceAccount;
    private static boolean late;
    private static Thread loop;
    // set while an account switch waits for its restart: no pushes in between
    private static volatile boolean switching;
    // owner of a local save that belongs to no account (dropped on next start)
    private static final String NOBODY = "-";
    // why the last session ended, shown on the start screen
    private static volatile String signedOutReason;

    // start-screen UI state, main thread only
    private static boolean onStartScreen, inGame, skipLogin, dialogShown, kickShown;
    private static TextView nameLabel;

    private FkSync() {}

    // ---------------------------------------------------------------- hooks

    public static void onCreate(Activity a) {
        try {
            activity = a;
            ctx = a.getApplicationContext();
            deviceAccount = deviceAccountId();
            enforceOwner();
            Log.i(TAG, "account=" + account() + (loggedIn() ? " (" + sessionName() + ")" : ""));
            Thread t = new Thread(new Runnable() {
                public void run() { pull(true); }
            }, "FkSync-pull");
            t.start();
            t.join(PULL_WAIT_MS);
        } catch (Throwable e) {
            Log.w(TAG, "pull failed", e);
        }
        // Unity starts right after this; a pull that finishes later must not
        // overwrite PlayerPrefs under a running game.
        synchronized (LOCK) { late = true; }
        startLoop();
        startWatcher();
        // after onCreate: UnityPlayerActivity's setContentView would drop earlier views
        MAIN.post(new Runnable() {
            public void run() { installOverlay(); }
        });
    }

    public static void onPause(Activity a) {
        pushAsync(2500);
    }

    public static void onDestroy(Activity a) {
        Thread t = pushAsync(0);
        try {
            if (t != null) t.join(2500);
        } catch (InterruptedException ignored) {
        }
    }

    // ---------------------------------------------------------------- sync

    /** Drops a local save that belongs to another account; runs before Unity reads prefs. */
    private static void enforceOwner() {
        String acct = account();
        String owner = owner();
        Log.i(TAG, "local save " + shortHash(gamePrefs().getString(SAVE_KEY, null))
                + " owner=" + owner + " account=" + acct);
        if (!acct.equals(owner)) {
            dropLocalSave();
            Log.i(TAG, "dropped local save of " + owner + " (not " + acct + ")");
        }
        setOwner(acct);
    }

    /**
     * Removes both copies of the game's save. SaveData also writes the save to a
     * file (saveData.txt in the app's external data dir) and loads that file
     * before PlayerPrefs, so clearing PlayerPrefs alone brings the old game back.
     */
    private static void dropLocalSave() {
        gamePrefs().edit().remove(SAVE_KEY).commit();
        deleteSaveFiles();
    }

    private static void deleteSaveFiles() {
        File ext = ctx.getExternalFilesDir(null);
        File[] dirs = {ext == null ? null : ext.getParentFile(), ext,
                ctx.getFilesDir().getParentFile(), ctx.getFilesDir()};
        for (File dir : dirs) {
            if (dir == null) continue;
            File f = new File(dir, SAVE_FILE);
            if (f.isFile() && f.delete()) Log.i(TAG, "deleted " + f);
        }
    }

    private static void pull(boolean retryOnAuth) {
        try {
            String local = gamePrefs().getString(SAVE_KEY, null);
            String localHash = hash(local);
            String base = base();
            JSONObject res;
            try {
                res = new JSONObject(http("/fk/load", authReq().toString()));
            } catch (Exception e) {
                if (isAuthError(e) && retryOnAuth && loggedIn()) {
                    Log.w(TAG, "session rejected by server, signing out");
                    signedOutReason = KICKED_MSG;
                    clearSession();
                    enforceOwner();
                    pull(false);
                    return;
                }
                Log.w(TAG, "server unreachable, playing offline: " + e);
                return;
            }
            if (!res.optBoolean("exists")) {
                if (local == null) return;
                if (base.isEmpty()) {
                    push(false); // progress made here that was never uploaded yet
                } else {
                    // it was synced before and the server no longer has it: server wins
                    synchronized (LOCK) {
                        if (late) return;
                        dropLocalSave();
                        setBase("");
                    }
                    Log.i(TAG, "server has no save for " + account() + " any more; local copy dropped");
                }
                return;
            }
            String serverHash = res.optString("hash");
            if (serverHash.equals(localHash)) {
                setBase(serverHash);
                return;
            }
            if (local != null && serverHash.equals(base)) {
                push(false); // only the device changed since the last sync
                return;
            }
            if (local != null && !localHash.equals(base)) {
                push(true); // both changed: keep the device copy in server history
            }
            synchronized (LOCK) {
                if (late) {
                    Log.w(TAG, "server copy arrived after the game started; not restoring");
                    return;
                }
                writePrefs(res.getJSONObject("data"));
                deleteSaveFiles(); // else SaveData would load its stale file copy instead
                setBase(serverHash);
            }
            Log.i(TAG, "restored save from server " + serverHash);
        } catch (Throwable e) {
            Log.w(TAG, "pull error", e);
        }
    }

    /** Uploads the current save. conflict=true stores it as history only. */
    private static synchronized boolean push(boolean conflict) throws Exception {
        if (switching) return false; // switching accounts: local save is stale
        if (!account().equals(owner())) return false; // never upload someone else's progress
        SharedPreferences gp = gamePrefs();
        String save = gp.getString(SAVE_KEY, null);
        if (save == null) return false;
        String h = hash(save);
        String base = base();
        if (!conflict && h.equals(base)) return false;
        JSONObject data = new JSONObject();
        for (String k : KEYS) {
            String v = gp.getString(k, null);
            if (v != null) data.put(k, v);
        }
        JSONObject req = authReq().put("hash", h).put("base", base)
                .put("conflict", conflict).put("data", data);
        JSONObject res;
        try {
            res = new JSONObject(http("/fk/save", req.toString()));
        } catch (Exception e) {
            if (isAuthError(e) && loggedIn()) kicked();
            throw e;
        }
        if (!conflict && res.optBoolean("ok")) {
            setBase(h);
            Log.i(TAG, "pushed save " + h + " to " + account());
        }
        return true;
    }

    /** While idle, asks the server whether this session is still the account's live one. */
    private static void checkSession() throws Exception {
        if (!loggedIn() || switching) return;
        try {
            http("/fk/check", authReq().toString());
        } catch (Exception e) {
            if (isAuthError(e) && loggedIn()) kicked();
            throw e;
        }
    }

    private static Thread pushAsync(final long delayMs) {
        if (ctx == null) return null;
        Thread t = new Thread(new Runnable() {
            public void run() {
                try {
                    if (delayMs > 0) Thread.sleep(delayMs);
                    push(false);
                } catch (Throwable e) {
                    Log.w(TAG, "push failed: " + e);
                }
            }
        }, "FkSync-push");
        t.start();
        return t;
    }

    private static synchronized void startLoop() {
        if (loop != null || ctx == null) return;
        loop = new Thread(new Runnable() {
            public void run() {
                while (true) {
                    try {
                        Thread.sleep(LOOP_MS);
                        if (!push(false)) checkSession();
                    } catch (InterruptedException e) {
                        return;
                    } catch (Throwable e) {
                        Log.w(TAG, "loop push failed: " + e);
                    }
                }
            }
        }, "FkSync-loop");
        loop.setDaemon(true);
        loop.start();
    }

    /** Writes a server save into PlayerPrefs; a save missing from data is removed. */
    private static void writePrefs(JSONObject data) throws Exception {
        SharedPreferences gp = gamePrefs();
        SharedPreferences.Editor ed = gp.edit();
        for (String k : KEYS) {
            if (data.has(k)) ed.putString(k, data.getString(k));
            else if (k.equals(SAVE_KEY)) ed.remove(k);
        }
        if (!gp.contains(VERSION_KEY)) ed.putInt(VERSION_KEY, 1);
        ed.commit();
    }

    // ------------------------------------------------------------- accounts

    /**
     * Makes the signed-in account current. Unless the loaded save already is the
     * account's server copy, the local save is disowned and true is returned: the
     * game restarts, and the new process drops the local save before Unity starts
     * and installs the account's server save (or starts fresh for a new account).
     * Nothing is written to PlayerPrefs here: this process's Unity may still save
     * its in-memory game on the way down (killProcess is not immediate on every ROM).
     */
    private static boolean adopt(String acct, String token, String name, boolean hasSave) throws Exception {
        synchronized (FkSync.class) {
            setSession(name, acct, token);
            if (hasSave) {
                JSONObject res = new JSONObject(http("/fk/load", authReq().toString()));
                String h = res.optString("hash");
                if (res.optBoolean("exists") && h.equals(hash(gamePrefs().getString(SAVE_KEY, null)))) {
                    setOwner(acct);
                    setBase(h);
                    return false;
                }
            }
            switching = true;
            setOwner(NOBODY);
            return true;
        }
    }

    /** Signs out; the restarted game goes back to this device's own save. */
    private static void logout() {
        synchronized (FkSync.class) {
            try { push(false); } catch (Throwable e) { Log.w(TAG, "final push failed: " + e); }
            try { http("/fk/logout", authReq().toString()); } catch (Throwable ignored) { }
            switching = true;
            clearSession();
            setOwner(NOBODY);
        }
    }

    /** The server dropped this session (signed in elsewhere): stop syncing, tell the player. */
    private static void kicked() {
        Log.w(TAG, "session ended by the server (signed in on another device)");
        clearSession(); // owner stays the old account, so nothing more is pushed
        MAIN.post(new Runnable() {
            public void run() { showKicked(); }
        });
    }

    /** Relaunches the game process; the new process sorts out which save to load. */
    private static void restartGame() {
        synchronized (FkSync.class) {
            switching = true;
            Log.i(TAG, "restarting for " + account());
            Intent launch = ctx.getPackageManager().getLaunchIntentForPackage(ctx.getPackageName());
            activity.startActivity(Intent.makeRestartActivityTask(launch.getComponent()));
            Process.killProcess(Process.myPid());
        }
    }

    // ------------------------------------------------------------------- UI

    private static void installOverlay() {
        try {
            View catcher = new View(activity);
            catcher.setOnTouchListener(new View.OnTouchListener() {
                public boolean onTouch(View v, MotionEvent e) {
                    if (inGame || !onStartScreen || loggedIn() || skipLogin) return false;
                    if (e.getActionMasked() == MotionEvent.ACTION_DOWN && !dialogShown) showLoginDialog();
                    return true; // the start-screen tap opens the popup instead of the game
                }
            });
            activity.addContentView(catcher, new ViewGroup.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));

            TextView tv = new TextView(activity);
            tv.setTextColor(Color.WHITE);
            tv.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
            tv.setTypeface(Typeface.DEFAULT_BOLD);
            tv.setShadowLayer(4, 0, 2, Color.BLACK);
            GradientDrawable bg = new GradientDrawable();
            bg.setColor(0x99000000);
            bg.setCornerRadius(dp(16));
            tv.setBackground(bg);
            tv.setPadding(dp(16), dp(6), dp(16), dp(6));
            tv.setVisibility(View.GONE);
            tv.setOnClickListener(new View.OnClickListener() {
                public void onClick(View v) { confirmLogout(); }
            });
            FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT,
                    Gravity.TOP | Gravity.CENTER_HORIZONTAL);
            lp.topMargin = (int) (activity.getResources().getDisplayMetrics().heightPixels * 0.70f);
            activity.addContentView(tv, lp);
            nameLabel = tv;
        } catch (Throwable e) {
            Log.w(TAG, "overlay failed", e);
        }
    }

    private static void startWatcher() {
        final String nonce = Long.toHexString(System.nanoTime());
        Thread t = new Thread(new Runnable() {
            public void run() {
                java.lang.Process p = null;
                try {
                    p = Runtime.getRuntime().exec(new String[]{"logcat", "-v", "raw", "-s", "Unity:I", TAG + ":I"});
                    Log.i(TAG, "watch " + nonce);
                    BufferedReader r = new BufferedReader(new InputStreamReader(p.getInputStream()));
                    boolean live = false;
                    String line;
                    while ((line = r.readLine()) != null) {
                        if (!live) { // skip what the buffer still holds from earlier runs
                            live = line.contains("watch " + nonce);
                        } else if (line.contains(SIG_START_SCREEN)) {
                            MAIN.post(new Runnable() { public void run() { enterStartScreen(); } });
                        } else if (line.contains(SIG_GAMEPLAY)) {
                            MAIN.post(new Runnable() { public void run() { enterGame(); } });
                            break;
                        }
                    }
                } catch (Throwable e) {
                    Log.w(TAG, "log watcher failed, assuming start screen in 15s: " + e);
                    MAIN.postDelayed(new Runnable() { public void run() { enterStartScreen(); } }, 15000);
                } finally {
                    if (p != null) p.destroy();
                }
            }
        }, "FkSync-watch");
        t.setDaemon(true);
        t.start();
    }

    private static void enterStartScreen() {
        if (inGame) return;
        onStartScreen = true;
        if (loggedIn()) showName();
        String reason = signedOutReason;
        if (reason != null) {
            signedOutReason = null;
            new AlertDialog.Builder(activity, THEME).setTitle("Đã đăng xuất")
                    .setMessage(reason).setPositiveButton("OK", null).show();
        }
    }

    private static void enterGame() {
        inGame = true;
        onStartScreen = false;
        if (nameLabel != null) nameLabel.setVisibility(View.GONE);
    }

    private static void showName() {
        if (nameLabel == null || inGame || !loggedIn()) return;
        nameLabel.setText("Người chơi: " + sessionName());
        nameLabel.setVisibility(View.VISIBLE);
    }

    private static void showKicked() {
        if (kickShown || activity == null) return;
        kickShown = true;
        if (nameLabel != null) nameLabel.setVisibility(View.GONE);
        new AlertDialog.Builder(activity, THEME)
                .setTitle("Đã đăng xuất")
                .setMessage(KICKED_MSG + " Trò chơi sẽ khởi động lại.")
                .setCancelable(false)
                .setPositiveButton("OK", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface di, int w) { restartGame(); }
                })
                .show();
    }

    private static void showLoginDialog() {
        dialogShown = true;
        LinearLayout box = new LinearLayout(activity);
        box.setOrientation(LinearLayout.VERTICAL);
        box.setPadding(dp(24), dp(8), dp(24), 0);
        TextView info = new TextView(activity);
        info.setText("Đăng nhập để lưu tiến trình lên máy chủ. Lần sau không cần đăng nhập lại.");
        box.addView(info);
        final EditText user = new EditText(activity);
        user.setHint("Tên đăng nhập");
        user.setSingleLine(true);
        user.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS);
        box.addView(user);
        final EditText pass = new EditText(activity);
        pass.setHint("Mật khẩu");
        pass.setSingleLine(true);
        pass.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_PASSWORD);
        box.addView(pass);
        final TextView status = new TextView(activity);
        status.setTextColor(0xFFFF8A80);
        status.setPadding(0, dp(6), 0, 0);
        box.addView(status);

        final AlertDialog d = new AlertDialog.Builder(activity, THEME)
                .setTitle("Tài khoản DungeonCorp")
                .setView(box)
                .setCancelable(false)
                .setPositiveButton("Đăng nhập", null)
                .setNeutralButton("Đăng ký", null)
                .setNegativeButton("Để sau", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface di, int w) {
                        skipLogin = true; // play this session on the device save
                        dialogShown = false;
                    }
                })
                .create();
        d.show();
        d.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) { auth("login", user, pass, d, status); }
        });
        d.getButton(AlertDialog.BUTTON_NEUTRAL).setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) { auth("register", user, pass, d, status); }
        });
    }

    private static void auth(final String op, EditText userField, EditText passField,
                             final AlertDialog d, final TextView status) {
        final String user = userField.getText().toString().trim();
        final String pass = passField.getText().toString();
        setButtons(d, false);
        status.setText("Đang kết nối máy chủ...");
        new Thread(new Runnable() {
            public void run() {
                String err = null, name = null;
                boolean restart = false;
                try {
                    JSONObject res = new JSONObject(http("/fk/" + op,
                            new JSONObject().put("username", user).put("password", pass).toString()));
                    if (!res.optBoolean("ok")) {
                        err = res.optString("error", "Có lỗi xảy ra");
                    } else {
                        name = res.getString("name");
                        restart = adopt(res.getString("account"), res.getString("token"), name,
                                res.optBoolean("hasSave"));
                    }
                } catch (Throwable e) {
                    Log.w(TAG, op + " failed", e);
                    err = "Không kết nối được máy chủ";
                }
                final String fErr = err, fName = name;
                final boolean fRestart = restart;
                MAIN.post(new Runnable() {
                    public void run() {
                        if (fErr != null) {
                            status.setText(fErr);
                            setButtons(d, true);
                            return;
                        }
                        d.dismiss();
                        dialogShown = false;
                        if (fRestart) {
                            toast("Đang tải dữ liệu của " + fName + "...");
                            MAIN.postDelayed(new Runnable() { public void run() { restartGame(); } }, 600);
                        } else {
                            toast("Xin chào, " + fName + "!");
                            showName();
                        }
                    }
                });
            }
        }, "FkSync-auth").start();
    }

    private static void confirmLogout() {
        new AlertDialog.Builder(activity, THEME)
                .setTitle(sessionName())
                .setMessage("Đăng xuất khỏi tài khoản này? Tiến trình đã được lưu trên máy chủ.")
                .setPositiveButton("Đăng xuất", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface di, int w) {
                        toast("Đang đăng xuất...");
                        new Thread(new Runnable() {
                            public void run() {
                                logout();
                                MAIN.post(new Runnable() { public void run() { restartGame(); } });
                            }
                        }, "FkSync-logout").start();
                    }
                })
                .setNegativeButton("Hủy", null)
                .show();
    }

    private static void setButtons(AlertDialog d, boolean enabled) {
        for (int which : new int[]{AlertDialog.BUTTON_POSITIVE, AlertDialog.BUTTON_NEUTRAL, AlertDialog.BUTTON_NEGATIVE}) {
            Button b = d.getButton(which);
            if (b != null) b.setEnabled(enabled);
        }
    }

    private static void toast(String msg) {
        Toast.makeText(ctx, msg, Toast.LENGTH_LONG).show();
    }

    private static int dp(int v) {
        return (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, v,
                activity.getResources().getDisplayMetrics());
    }

    // --------------------------------------------------------------- state

    /**
     * Save key for a player who has not signed in: random per install. Earlier
     * builds used ANDROID_ID, which cloned emulators share, so such ids are
     * replaced (keeping the local progress for this install).
     */
    private static String deviceAccountId() {
        String saved = state().getString("account", null);
        String androidId = Settings.Secure.getString(ctx.getContentResolver(), Settings.Secure.ANDROID_ID);
        String legacy = "dev-" + androidId;
        if (saved != null && !saved.equals(legacy)) return saved;
        String id = "dev-" + UUID.randomUUID().toString().replace("-", "").substring(0, 20);
        SharedPreferences.Editor ed = state().edit().putString("account", id);
        String owner = state().getString("owner", null);
        if (saved != null && (owner == null || owner.equals(saved)) && !loggedIn()) ed.putString("owner", id);
        ed.commit();
        return id;
    }

    /** Account the local save belongs to. Saves from before ownership tracking belong to the current account. */
    private static String owner() {
        return state().getString("owner", account());
    }

    private static void setOwner(String acct) {
        state().edit().putString("owner", acct).commit();
    }

    private static boolean loggedIn() {
        return state().getString("session_account", null) != null;
    }

    private static String account() {
        String a = state().getString("session_account", null);
        return a != null ? a : deviceAccount;
    }

    private static String sessionName() {
        return state().getString("session_name", "");
    }

    private static void setSession(String name, String acct, String token) {
        state().edit().putString("session_name", name).putString("session_account", acct)
                .putString("session_token", token).commit();
    }

    private static void clearSession() {
        state().edit().remove("session_name").remove("session_account").remove("session_token").commit();
    }

    private static JSONObject authReq() throws Exception {
        JSONObject o = new JSONObject().put("account", account());
        String token = state().getString("session_token", null);
        if (token != null && loggedIn()) o.put("token", token);
        return o;
    }

    private static boolean isAuthError(Exception e) {
        return e.getMessage() != null && e.getMessage().contains(" 403");
    }

    private static SharedPreferences gamePrefs() {
        return ctx.getSharedPreferences(ctx.getPackageName() + ".v2.playerprefs", Context.MODE_PRIVATE);
    }

    private static SharedPreferences state() {
        return ctx.getSharedPreferences("fukkuvn_sync", Context.MODE_PRIVATE);
    }

    private static String base() {
        return state().getString("base:" + account(), "");
    }

    private static void setBase(String h) {
        state().edit().putString("base:" + account(), h).commit();
    }

    private static String shortHash(String s) {
        return s == null ? "none" : hash(s).substring(0, 12);
    }

    private static String hash(String s) {
        if (s == null) return "";
        try {
            byte[] d = MessageDigest.getInstance("SHA-1").digest(s.getBytes("UTF-8"));
            StringBuilder sb = new StringBuilder();
            for (byte b : d) sb.append(String.format("%02x", b));
            return sb.toString();
        } catch (Exception e) {
            return String.valueOf(s.hashCode());
        }
    }

    // ---------------------------------------------------------------- http

    private static String http(String path, String body) throws Exception {
        byte[] payload = body.getBytes("UTF-8");
        Socket s = new Socket();
        try {
            s.connect(new InetSocketAddress(HOST, PORT), 2000);
            s.setSoTimeout(5000);
            OutputStream out = s.getOutputStream();
            String head = "POST " + path + " HTTP/1.0\r\n"
                    + "Host: " + HOST + ":" + PORT + "\r\n"
                    + "Content-Type: application/json\r\n"
                    + "Content-Length: " + payload.length + "\r\n"
                    + "Connection: close\r\n\r\n";
            out.write(head.getBytes("UTF-8"));
            out.write(payload);
            out.flush();
            String resp = new String(readAll(s.getInputStream()), "UTF-8");
            int eol = resp.indexOf("\r\n");
            String status = eol < 0 ? resp : resp.substring(0, eol);
            if (!status.contains(" 200")) throw new java.io.IOException(status);
            int sep = resp.indexOf("\r\n\r\n");
            return sep < 0 ? "" : resp.substring(sep + 4);
        } finally {
            try { s.close(); } catch (Exception ignored) { }
        }
    }

    private static byte[] readAll(InputStream in) throws java.io.IOException {
        try {
            ByteArrayOutputStream bo = new ByteArrayOutputStream();
            byte[] buf = new byte[8192];
            int n;
            while ((n = in.read(buf)) > 0) bo.write(buf, 0, n);
            return bo.toByteArray();
        } finally {
            in.close();
        }
    }
}
