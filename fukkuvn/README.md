# DungeonCorp. — Local Server Revival

**Crack & local-server revival by FukkuVN** · Unity IL2CPP (arm64) · `com.bigshotgames.legendaryItem`

Server gốc `legendaryitem.bigshot-games.xyz` đã ngừng (Makai Electronics đóng 30/06/2025).
Thư mục này chứa APK đã patch + server để chạy lại game, build từ reverse-engineering thực tế
(log runtime + disassemble `libil2cpp.so`), **không dựa theo các file .md cũ (sai)**.

> ⚠️ `analysis/FINDINGS.md` và `SUMMARY.md` ở gốc repo SAI nhiều chỗ. Thông tin đúng ở đây.

## Kết quả
- Game boot → kết nối server → time-sync → notice → đăng nhập → **vào gameplay**, không popup lỗi.
- **Dữ liệu người chơi lưu trên server**, không phụ thuộc thiết bị: xóa dữ liệu app / cài lại /
  sang máy khác → đăng nhập là có lại tiến trình.
- **Tài khoản**: chạm vào màn bắt đầu (TAP TO START) lần đầu → popup **Đăng nhập / Đăng ký**.
  Đã đăng nhập thì tên người chơi hiện dưới TAP TO START và **không phải đăng nhập lại**.

## Cách chạy (Windows + 1 thiết bị/emulator adb — đã test trên LDPlayer 9)
```
run_all.bat
```
Mở server → `adb reverse tcp:8080 tcp:<port>` → cài `game_fix_signed.apk` + `split_arm64_local.apk`
→ mở game. Server lưu dữ liệu ở `saves/`, `accounts.json`, `state.json` cạnh `mock_server.py`.

## Dữ liệu trên server (FkSync)
Toàn bộ tiến trình nằm trong một key PlayerPrefs: **`saveData`** (chuỗi mã hóa bằng khóa hằng số
trong code → mang sang cài đặt/máy khác vẫn đọc được; userID của game cũng nằm trong đó).
APK có thêm lớp Java **`FkSync`** (`classes4.dex`), móc vào `UnityPlayerActivity` bằng smali:

| Thời điểm | Việc làm |
|---|---|
| `onCreate` (trước khi Unity đọc dữ liệu) | tải save của tài khoản từ `/fk/load`, ghi vào PlayerPrefs |
| `onPause`, `onDestroy`, mỗi 15 giây | nếu save đổi → đẩy lên `/fk/save` |

Xung đột giải theo 3 chiều với hash lần đồng bộ cuối: chỉ máy đổi → đẩy lên; chỉ server đổi →
tải về; cả hai đổi → **server thắng**, bản trên máy vẫn được lưu vào lịch sử server.
Server giữ 20 bản gần nhất mỗi tài khoản (`saves/<tài khoản>.json`).
Java gọi HTTP qua socket thô vì app không bật cleartext cho `HttpURLConnection`.

**Tài khoản**
- Chưa đăng nhập: save lưu theo tài khoản thiết bị `dev-<ANDROID_ID>` (chơi được ngay).
- `/fk/register`, `/fk/login`: mật khẩu băm PBKDF2-SHA256 + salt, trả token phiên; save của
  tài khoản `u:<tên>` chỉ đọc/ghi được với token hợp lệ (sai → 403 → client tự đăng xuất).
- **Đăng ký**: tiến trình đang chơi gắn vào tài khoản mới.
  **Đăng nhập** tài khoản đã có save khác → ghi save đó và tự khởi động lại game để nạp.
- Phiên được nhớ trong `fukkuvn_sync` prefs. Chạm vào tên người chơi → **Đăng xuất**.
- Màn bắt đầu / gameplay nhận biết qua log Unity của chính game (`LogInControl:readyToPlay`,
  `ChattingManager:ChatConnect`). Nút **Để sau** cho phép chơi bằng tài khoản thiết bị.

## Server thật & protocol (đã xác minh)
- Base API = `https://legendaryitem.bigshot-games.xyz/` (`WebAccess.Adress`, serialize trong
  block nén của `data.unity3d`) → patch bằng **UnityPy** thành `http://127.0.0.1:8080/`.
  Literal `notice.*` trong `global-metadata.dat` cũng trỏ về server local.
- Response parse bằng **SimpleJSON**. Lưu ý: `AsBool` coi mọi chuỗi không rỗng (cả `"0"`) là
  `true` → cờ như `ban` phải trả JSON `false`.
- Mã `resultCode` đúng từng callback (lấy bằng `analyze_rc.py`, giá trị = tên field bỏ `_`):

| Endpoint | Callback | Thành công khi |
|---|---|---|
| `/timestamp` | TimeStamp | trả epoch giây dạng text |
| `/notice` | GetNoticeDataCallback | `resultCode == RC0092` |
| `/maintenanceNotice` | CheckMaintenanceNoticeCallback | `resultCode` ∈ RC0088/89/90 |
| `/login` | LoginCallback | `resultCode` ∈ **RC0091**/DP0023 (đọc version, ban, registTime…) |
| `/signUp` | signUpCallback | `result == "complete"` + `userID` |
| `/postBox` | GetMailCallback | `resultCode` ∈ **RC0093**/DP0024, đọc mảng `post` |
| `/backup`, `/restore` | backupData / restoreData | RC0010 / RC0001 |
| ranking, guild, dbCheck… | | `result == "complete"` |

Server cũng trả `Connection: close` (UnityWebRequest tái dùng socket keep-alive gây
"Unable to complete SSL connection") và cấp **userID khách riêng** cho mỗi lần `/signUp`.

## File trong thư mục
- `game_fix_signed.apk` + `split_arm64_local.apk` — APK đã patch (server + FkSync + tài khoản), ký
- `mock_server.py` — server đầy đủ: API game, save trên server, tài khoản
- `fksync/src/com/fukkuvn/FkSync.java` — lớp đồng bộ + popup tài khoản
- `fksync/build.py` — build lại APK: `py -3 fksync/build.py <apk-đã-patch-server> <out.apk>`
- `patch_bundle.py`, `patch_metadata.py`, `repack.py` — patch URL server vào APK gốc
- `analyze_rc.py`, `disasm.py` — disassemble libil2cpp, đọc đúng mã resultCode từng callback
- `run_all.bat`, `install_game.bat` — chạy nhanh
- `local.keystore` — key ký APK (storepass/keypass: android)
- `gameplay.png`, `login_screen.png`, `account_popup.png`, `restored_from_server.png` — ảnh minh chứng

## Còn lại
- Shop IAP không chạy trên emulator (bình thường). Guild/ranking/hộp thư trả dữ liệu rỗng.
- Popup "Thông báo kết thúc dịch vụ" là notice có sẵn trong client, bấm OK là qua.

---
*Credit: **FukkuVN** — reverse engineering, APK patch, server, đồng bộ dữ liệu.*
