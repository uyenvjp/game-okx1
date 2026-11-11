#!/usr/bin/env python3
"""
Full mock backend for DungeonCorp. (com.bigshotgames.legendaryItem)
Rebuilt from REAL runtime captures + libil2cpp (capstone) disassembly.

Key facts proven from the binary:
  * Base API legendaryitem.bigshot-games.xyz -> patched in-client to http://127.0.0.1:8080/
  * Responses parsed with SimpleJSON (JSONNode.Parse).
  * signUpCallback/LoginCallback: success when  json["result"] == "complete",
    then read json["userID"] -> set_userIdentifier -> SaveActucal.
  * Each other callback checks json["resultCode"] against its OWN accepted set,
    else WebAccess.ServerError() shows a popup. Accepted codes (from ServerError
    call-site scan, WebKeys values = field name sans underscore):
        /notice (GetNoticeDataCallback)          -> RC0092
        /maintenanceNotice                       -> RC0088 / RC0089 / RC0090
        /backup (backupData)                     -> RC0010
        /restore (restoreData)                   -> RC0001
        /postBox,/getMail (GetMailCallback)      -> RC0097
        ranking (GetRankingData)                 -> RC0097
  * WebKeys values are camelCase w/o underscore (proven: platform=guest, userID=, timestamp=).
  * /timestamp returns PLAIN epoch-seconds text.

Server-side save (FkSync, injected into the APK as classes4.dex): the player's whole
save is the "saveData" PlayerPrefs key. The client pulls it from /fk/load before Unity
starts and pushes it to /fk/save on change / pause, so the server is the source of
truth. Saves live in saves/<account>.json with the last HISTORY_MAX versions kept.
The game's own cloud save (/backup, /restore) still works on top of that.

Run:  py -3 mock_server.py <port>     (device :8080 -> host :port via adb reverse)
"""
import json, time, sys, hashlib, hmac, os, re, threading, uuid
from datetime import datetime, timezone
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer
from urllib.parse import urlparse, parse_qs

PORT = int(sys.argv[1]) if len(sys.argv) > 1 else 8897
STATE_FILE = os.path.join(os.path.dirname(os.path.abspath(__file__)), "state.json")
LOG = open("requests.log", "a", encoding="utf-8")
_lock = threading.Lock()

def log(*a):
    s = " ".join(str(x) for x in a); print(s, flush=True); LOG.write(s+"\n"); LOG.flush()
def now_s(): return int(time.time())

def load_state():
    try:
        with open(STATE_FILE, encoding="utf-8") as f: return json.load(f)
    except Exception: return {}
def save_state(st):
    tmp = STATE_FILE + ".tmp"
    with open(tmp, "w", encoding="utf-8") as f: json.dump(st, f)
    os.replace(tmp, STATE_FILE)

STATE = load_state()

SAVES_DIR = os.path.join(os.path.dirname(os.path.abspath(__file__)), "saves")
HISTORY_MAX = 20

def _save_path(account):
    return os.path.join(SAVES_DIR, re.sub(r"[^A-Za-z0-9._-]", "_", account)[:80] + ".json")

def load_account(account):
    try:
        with open(_save_path(account), encoding="utf-8") as f: return json.load(f)
    except Exception: return {"current": None, "history": []}

def store_account(account, rec):
    os.makedirs(SAVES_DIR, exist_ok=True)
    path = _save_path(account); tmp = path + ".tmp"
    with open(tmp, "w", encoding="utf-8") as f: json.dump(rec, f)
    os.replace(tmp, path)

# --- player accounts (username/password) for FkSync ---------------------------
# Saves of a logged-in player live under account "u:<username lowercased>"; that
# account is only readable/writable with one of its session tokens. Device
# accounts ("dev-...") stay open so a player can play before signing in.
ACCOUNTS_FILE = os.path.join(os.path.dirname(os.path.abspath(__file__)), "accounts.json")
USER_RE = re.compile(r"^[A-Za-z0-9_.-]{3,20}$")
# one live session per account: signing in elsewhere revokes the previous device's
# token, so its next sync gets 403 and the client signs out instead of both devices
# writing the same save
TOKENS_MAX = 1

def load_accounts():
    try:
        with open(ACCOUNTS_FILE, encoding="utf-8") as f: return json.load(f)
    except Exception: return {}

def save_accounts():
    tmp = ACCOUNTS_FILE + ".tmp"
    with open(tmp, "w", encoding="utf-8") as f: json.dump(ACCOUNTS, f)
    os.replace(tmp, ACCOUNTS_FILE)

def pw_hash(pw, salt):
    return hashlib.pbkdf2_hmac("sha256", pw.encode("utf-8"), bytes.fromhex(salt), 100000).hex()

def token_ok(account, token):
    """Device accounts need no token; player accounts need a live session token."""
    if not account.startswith("u:"): return True
    a = ACCOUNTS.get(account[2:])
    return bool(a and token and token in a.get("tokens", []))

ACCOUNTS = load_accounts()

# every guest sign-up gets its own account (a fixed id made all guests share one save)
def new_guest_id(): return "guest" + uuid.uuid4().hex[:12]
def login_key(uid): return hashlib.sha1(uid.encode()).hexdigest()[:24]

# per-endpoint resultCode that each callback accepts (else ServerError popup)
# Verified with analyze_rc.py (exact comparands before each string compare):
#   GetNoticeDataCallback   resultCode != RC0092 -> ServerError
#   CheckMaintenanceNotice  resultCode in RC0088/89/90
#   LoginCallback           resultCode in RC0091/DP0023 -> success path, else ServerError
#   GetMailCallback         resultCode in RC0093/DP0024 (reads "post" list), else ServerError
#   ranking, guild, signUp, dbCheck ... compare result == "complete" only
RC = {
    "notice": "RC0092",
    "maintenancenotice": "RC0089",
    "login": "RC0091",
    "postbox": "RC0093", "getmail": "RC0093", "getpost": "RC0093",
    "backup": "RC0010",
    "restore": "RC0001",
    "restoredatawithparm": "RC0001",
}
DEFAULT_RC = "RC0089"

class H(BaseHTTPRequestHandler):
    protocol_version = "HTTP/1.1"

    def _send(self, data, ctype="application/json", code=200):
        if isinstance(data, (dict, list)): data = json.dumps(data)
        if isinstance(data, str): data = data.encode()
        self.send_response(code); self.send_header("Content-Type", ctype)
        self.send_header("Content-Length", str(len(data)))
        # Force a fresh connection per request: UnityWebRequest/libcurl otherwise
        # reuses keep-alive sockets and hits ConnectionError ("Unable to complete
        # SSL connection") when a worker thread closes the socket between requests.
        self.send_header("Connection", "close"); self.close_connection = True
        self.end_headers()
        self.wfile.write(data); log("   ->", code, data[:260])

    def _params(self, body):
        try: return {k: v[0] for k, v in parse_qs(body.decode("utf-8","replace")).items()}
        except Exception: return {}

    def fk(self, path, body):
        """Server-side save for the FkSync client (JSON in/out)."""
        op = path.rstrip("/").rsplit("/", 1)[-1].lower()
        log("\n====", datetime.now().isoformat(timespec="seconds"), self.command, path)
        if op == "list":
            rows = []
            for fn in sorted(os.listdir(SAVES_DIR)) if os.path.isdir(SAVES_DIR) else []:
                if not fn.endswith(".json"): continue
                rec = load_account(fn[:-5]); cur = rec.get("current") or {}
                rows.append({"account": fn[:-5], "hash": cur.get("hash"), "savedAt": cur.get("savedAt"),
                             "bytes": len(json.dumps(cur.get("data", {}))), "history": len(rec.get("history", []))})
            return self._send({"ok": True, "accounts": rows})
        try: req = json.loads(body.decode("utf-8") or "{}")
        except Exception: return self._send({"ok": False, "error": "bad json"}, code=400)
        if op in ("register", "login"):
            name = str(req.get("username", "")).strip(); pw = str(req.get("password", ""))
            key = name.lower()
            if not USER_RE.match(name):
                return self._send({"ok": False, "error": "Tên đăng nhập 3-20 ký tự: chữ, số, _ . -"})
            if len(pw) < 4:
                return self._send({"ok": False, "error": "Mật khẩu tối thiểu 4 ký tự"})
            with _lock:
                a = ACCOUNTS.get(key)
                if op == "register":
                    if a: return self._send({"ok": False, "error": "Tên đăng nhập đã tồn tại"})
                    salt = os.urandom(16).hex()
                    a = ACCOUNTS[key] = {"name": name, "salt": salt, "hash": pw_hash(pw, salt),
                                         "created": now_s(), "tokens": []}
                elif not a or not hmac.compare_digest(a["hash"], pw_hash(pw, a["salt"])):
                    return self._send({"ok": False, "error": "Sai tên đăng nhập hoặc mật khẩu"})
                tok = uuid.uuid4().hex
                revoked = len(a.get("tokens", [])) + 1 - TOKENS_MAX
                a["tokens"] = (a.get("tokens", []) + [tok])[-TOKENS_MAX:]
                save_accounts()
                has_save = bool(load_account("u:" + key).get("current"))
            log("   [%s %s%s]" % (op, key, ", %d older session(s) revoked" % revoked if revoked > 0 else ""))
            return self._send({"ok": True, "token": tok, "name": a["name"], "account": "u:" + key,
                               "hasSave": has_save})
        acct = str(req.get("account") or "")
        if not acct: return self._send({"ok": False, "error": "no account"}, code=400)
        if op == "logout":
            with _lock:
                a = ACCOUNTS.get(acct[2:]) if acct.startswith("u:") else None
                if a and req.get("token") in a.get("tokens", []):
                    a["tokens"].remove(req["token"]); save_accounts()
            return self._send({"ok": True})
        if not token_ok(acct, req.get("token")):
            log("   [auth rejected for %s]" % acct)
            return self._send({"ok": False, "error": "auth"}, code=403)
        if op == "check":  # session still valid (clients poll this while idle)
            return self._send({"ok": True})
        with _lock:
            rec = load_account(acct); cur = rec.get("current")
            if op == "load":
                log("   [load %s: %s]" % (acct, cur["hash"] if cur else "none"))
                if not cur: return self._send({"exists": False})
                return self._send({"exists": True, "hash": cur["hash"], "savedAt": cur["savedAt"], "data": cur["data"]})
            if op == "save":
                entry = {"hash": str(req.get("hash", "")), "savedAt": now_s(), "data": req.get("data") or {}}
                if req.get("conflict"):
                    entry["conflict"] = True
                    rec["history"] = ([entry] + rec.get("history", []))[:HISTORY_MAX]
                    store_account(acct, rec)
                    log("   [conflict copy kept in history for %s]" % acct)
                    return self._send({"ok": True, "stored": "history"})
                if cur and cur["hash"] != entry["hash"]:
                    rec["history"] = ([cur] + rec.get("history", []))[:HISTORY_MAX]
                rec["current"] = entry; store_account(acct, rec)
                log("   [saved %s: %s, %d bytes]" % (acct, entry["hash"], len(json.dumps(entry["data"]))))
                return self._send({"ok": True, "hash": entry["hash"], "savedAt": entry["savedAt"]})
        return self._send({"ok": False, "error": "unknown op"}, code=404)

    def route(self, body):
        path = urlparse(self.path).path
        if path.lower().startswith("/fk/"):
            return self.fk(path, body)
        seg = path.rstrip("/").rsplit("/", 1)[-1].lower()
        p = self._params(body)
        log("\n====", datetime.now().isoformat(timespec="seconds"), self.command, self.path)
        log("   params:", {k:(v[:40]+'...' if len(v)>40 else v) for k,v in p.items()})
        uid = p.get("userID") or p.get("userid") or ""

        # --- time sync: plain epoch text ---
        if seg == "timestamp":
            return self._send(str(now_s()), ctype="text/plain")

        # --- cloud save ---
        if seg == "backup":
            blob = p.get("dataFile") or p.get("backUp") or p.get("data") or p.get("content") or ""
            if uid:
                with _lock:
                    u = STATE.setdefault(uid, {}); u["backup"] = blob
                    u["backupTime"] = now_s(); save_state(STATE)
                log("   [saved backup for %s: %d bytes]" % (uid, len(blob)))
            return self._send({"result":"complete","resultCode":"RC0010","timestamp":now_s()})
        if seg in ("restore", "restoredatawithparm"):
            u = STATE.get(uid, {}); blob = u.get("backup", "")
            return self._send({
                "result": "complete", "resultCode": "RC0001",
                "content": {"type": "json", "data": blob},
                "lastRestoreTime": u.get("backupTime", 0), "timestamp": now_s(),
            })

        # --- auth ---
        if seg in ("signup", "login"):
            if not uid:
                uid = new_guest_id()
            with _lock:
                u = STATE.setdefault(uid, {})
                is_new = "0" if u.get("seen") else "1"
                u["seen"] = True; u.setdefault("created", now_s()); save_state(STATE)
            # LoginCallback's success path reads these keys. Flags are real JSON
            # booleans: SimpleJSON's AsBool treats any non-empty string ("0") as true.
            # version/versiona echo the client's own version so no update prompt.
            return self._send({
                "result": "complete", "resultCode": RC.get(seg, DEFAULT_RC),
                "userID": uid, "userName": u.get("userName",""), "loginKey": login_key(uid),
                "isNewUser": is_new, "gameID": uid, "gameIDChanged": "0",
                "platform": p.get("platform","guest"), "joined": "1", "exist": "1",
                "version": p.get("version", "4,06"), "versiona": p.get("version", "4,06"),
                "loider": p.get("loider", ""),
                "ban": False, "chatBan": False, "banIgnore": False,
                "isXmas": False, "xmasEndDate": 0,
                "registTime": u.get("created", now_s()), "lastRestoreTime": u.get("backupTime", 0),
                "gamecenterID": "", "appleID": "", "facebookUserID": "", "playgamesID": "",
                "maintenance": "0",
                "dataFile": u.get("backup",""), "backUp": u.get("backup",""),
                "timestamp": now_s(),
            })

        # --- lists / misc: accepted resultCode + empty data ---
        rc = RC.get(seg, DEFAULT_RC)
        env = {
            "result": "complete", "resultCode": rc, "timestamp": now_s(),
            "serverTime": datetime.now(timezone.utc).isoformat(),
            "maintenance":"0","isBan":"0","ban":"0","isChatBan":"0","banIgnore":"1",
            "userID": uid, "list": [], "post": [], "content": "", "message": "",
            "totalUsers":"1","rank":"0","score":"0","totalDamage":"0","leaderboard":[],
        }
        return self._send(env)

    def do_GET(self): self.route(b"")
    def do_POST(self):
        n = int(self.headers.get("Content-Length") or 0)
        body = self.rfile.read(n) if n else b""
        bs = body.decode("utf-8","replace")
        log("   body:", (bs[:200]+'...') if len(bs) > 200 else bs)
        self.route(body)
    def log_message(self, *a): pass

if __name__ == "__main__":
    log("=== full mock server up on 0.0.0.0:%d (%s) users=%d ===" % (
        PORT, datetime.now().isoformat(), len(STATE)))
    ThreadingHTTPServer(("0.0.0.0", PORT), H).serve_forever()
