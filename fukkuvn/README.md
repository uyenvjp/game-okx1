# DungeonCorp. — Local Server Revival

**Crack & local-server revival by FukkuVN** · Unity IL2CPP (arm64) · `com.bigshotgames.legendaryItem`

Server gốc `legendaryitem.bigshot-games.xyz` đã ngừng (Makai Electronics đóng 30/06/2025).
Thư mục này chứa bản APK đã patch + mock server để **chạy lại game offline/local**, build từ
reverse-engineering thực tế (log runtime + disassemble `libil2cpp.so`), **không dựa theo các
file .md cũ (sai)**.

> ⚠️ `analysis/FINDINGS.md` và `SUMMARY.md` cũ ở repo gốc SAI nhiều chỗ (nhầm server là
> `notice.bigshot-games.xyz`, nhầm `/timestamp` là GET...). Thông tin ĐÚNG ở đây.

## Kết quả
Game boot → kết nối server local → time-sync → notice → **login khách** → load data →
**vào gameplay, chơi được**. Tiến trình **tự lưu cục bộ** (file mã hóa của `SaveData`) và có
**cloud save** qua `/backup` + `/restore`.

## Cách chạy (Windows + 1 thiết bị/emulator adb — đã test trên LDPlayer)
```
run_all.bat
```
Nó: mở mock server → `adb reverse tcp:8080 tcp:<port>` → cài `game_fix_signed.apk` +
`split_arm64_local.apk` → mở game. Bấm qua popup rồi **"Bắt đầu là khách"**.

## Server thật & protocol (đã xác minh)
- Base API = `https://legendaryitem.bigshot-games.xyz/` (field `WebAccess.Adress`, serialize
  trong block nén của `data.unity3d`). Đã patch bằng **UnityPy** → `http://127.0.0.1:8080/`.
- Response parse bằng **SimpleJSON**. `signUpCallback`/`LoginCallback`: success khi
  `json["result"] == "complete"`, rồi đọc `json["userID"]`.
- Mỗi callback khác check `json["resultCode"]` theo set riêng, sai → popup `ServerError`.
  Mã đúng từng endpoint (WebKeys value = tên field bỏ `_`):

| Endpoint | request | resultCode đúng |
|---|---|---|
| `/timestamp` | `timestamp=timestamp` | *(trả epoch dạng text)* |
| `/notice` | `lang=vi` | `RC0092` |
| `/maintenanceNotice` | `userID=` | `RC0088`/`RC0089`/`RC0090` |
| `/signUp`,`/login` | `platform=guest` / `userID=...` | `result="complete"` (+ `userID`,`loginKey`) |
| `/backup` | save blob | `RC0010` |
| `/restore` | `userID` | `RC0001` (RestoreObj) |
| `/postBox`,`/getMail` | `userID` | `RC0097` |
| ranking | — | `RC0097` |

## File trong thư mục
- `game_fix_signed.apk` + `split_arm64_local.apk` — APK đã patch, ký (cài bằng install-multiple)
- `mock_server.py` — server đầy đủ, stateful (lưu `state.json` theo userID)
- `patch_bundle.py` — sửa `Adress` trong `data.unity3d` (UnityPy)
- `repack.py`, `patch_metadata.py` — đóng gói lại APK / patch metadata
- `disasm.py`, `scan_rc.py` — công cụ disassemble libil2cpp + quét mã resultCode
- `run_all.bat`, `install_game.bat` — chạy nhanh
- `local.keystore` — key ký APK (storepass/keypass: android)
- `gameplay.png`, `login_screen.png` — ảnh minh chứng

## Đã xử lý popup lỗi kết nối (SSL)
- APK giờ patch CẢ metadata (literal `notice.*`) → không còn call HTTPS tới domain chết.
- `mock_server.py` trả `Connection: close` (UnityWebRequest/libcurl reuse keep-alive socket
  gây ConnectionError "Unable to complete SSL connection"). → hết popup lỗi.
- Popup còn lại chỉ là notice hợp lệ "Thông báo kết thúc dịch vụ" (nội dung game, bấm OK qua).

## Còn lại (minor, không chặn chơi)
- Một call phụ vẫn gọi HTTPS tới domain chết → popup **"Unable to complete SSL connection"**
  (bấm OK qua được). Nhiều khả năng là `WebAccessStatics.Adress` thứ hai / socket.io chat —
  patch nốt instance đó trong bundle là hết.
- Shop IAP không chạy trên emulator (bình thường). Guild/ranking trả dữ liệu rỗng.

---
*Credit: **FukkuVN** — reverse engineering, APK patch, mock server.*
