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

Persistent cloud save: /backup stores the client's save blob per userID to state.json;
/restore returns it as RestoreObj{result,resultCode,content{type,data},lastRestoreTime}.
(Normal progress also persists LOCALLY on-device via SaveData's encrypted file.)

Run:  py -3 mock_server.py <port>     (device :8080 -> host :port via adb reverse)
"""
import json, time, sys, hashlib, os, threading
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

def guest_id(seed): return "guest" + hashlib.md5((seed or "guest").encode()).hexdigest()[:12]
def login_key(uid): return hashlib.sha1(uid.encode()).hexdigest()[:24]

# per-endpoint resultCode that each callback accepts (else ServerError popup)
RC = {
    "notice": "RC0092",
    "maintenancenotice": "RC0089",
    "backup": "RC0010",
    "restore": "RC0001",
    "restoredatawithparm": "RC0001",
    "postbox": "RC0097", "getmail": "RC0097", "getpost": "RC0097",
    "receivegift": "RC0097", "receivegiftall": "RC0097",
    "rankinginfo": "RC0097", "rankingshow": "RC0097", "rankingscoresend": "RC0097",
    "getranking": "RC0097",
}
DEFAULT_RC = "RC0089"

class H(BaseHTTPRequestHandler):
    protocol_version = "HTTP/1.1"

    def _send(self, data, ctype="application/json", code=200):
        if isinstance(data, (dict, list)): data = json.dumps(data)
        if isinstance(data, str): data = data.encode()
        self.send_response(code); self.send_header("Content-Type", ctype)
        self.send_header("Content-Length", str(len(data))); self.end_headers()
        self.wfile.write(data); log("   ->", code, data[:260])

    def _params(self, body):
        try: return {k: v[0] for k, v in parse_qs(body.decode("utf-8","replace")).items()}
        except Exception: return {}

    def route(self, body):
        seg = urlparse(self.path).path.rstrip("/").rsplit("/", 1)[-1].lower()
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
                uid = guest_id(p.get("platform", "guest"))
            with _lock:
                u = STATE.setdefault(uid, {})
                is_new = "0" if u.get("seen") else "1"
                u["seen"] = True; u.setdefault("created", now_s()); save_state(STATE)
            return self._send({
                "result": "complete", "resultCode": DEFAULT_RC,
                "userID": uid, "userName": u.get("userName",""), "loginKey": login_key(uid),
                "isNewUser": is_new, "gameID": uid, "gameIDChanged": "0",
                "platform": p.get("platform","guest"), "joined": "1", "exist": "1",
                "maintenance":"0","isBan":"0","ban":"0","isChatBan":"0","banIgnore":"1",
                "dataFile": u.get("backup",""), "backUp": u.get("backup",""),
                "timestamp": now_s(),
            })

        # --- lists / misc: accepted resultCode + empty data ---
        rc = RC.get(seg, DEFAULT_RC)
        env = {
            "result": "complete", "resultCode": rc, "timestamp": now_s(),
            "serverTime": datetime.now(timezone.utc).isoformat(),
            "maintenance":"0","isBan":"0","ban":"0","isChatBan":"0","banIgnore":"1",
            "userID": uid, "list": [], "content": "", "message": "",
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
