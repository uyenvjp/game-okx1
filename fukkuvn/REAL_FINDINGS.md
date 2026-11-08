# DungeonCorp — protocol THẬT (xác minh bằng runtime, đính chính md cũ)

> md cũ trong repo (FINDINGS.md/SUMMARY.md) SAI nhiều chỗ. Dưới đây là dữ liệu bắt được từ game chạy thật trên LDPlayer + mock server.

## Server thật
- **Base API (WebAccess.Adress):** `https://legendaryitem.bigshot-games.xyz/`
  - md ghi nhầm là `notice.bigshot-games.xyz` — SAI. `notice.*` chỉ là trang privacy/userAgreement.
  - Giá trị này nằm serialize trong `data.unity3d` (MonoBehaviour path_id=29019), block nén LZ4HC → phải sửa bằng UnityPy (đã làm).
  - `Adress_test` sẵn có = `http://127.0.0.1:3000/` (dev test).
- **Đã patch →** `http://127.0.0.1:8080/` (HTTP, tránh SSL). Device :8080 → `adb reverse` → host.

## Endpoint + request thật (đều POST, form-urlencoded)
| Endpoint | Body | Response hiện tại | Trạng thái |
|---|---|---|---|
| `/timestamp` | `timestamp=timestamp` | epoch giây dạng text (vd `1794117811`) | ✅ ĐÚNG — time sync chạy |
| `/notice` | `lang=vi` | JSON generic | ⚠️ game hiện notice nhưng popup "lỗi 0" |
| `/maintenanceNotice` | `userID=` | JSON generic | ⚠️ |
| `/signUp` | `platform=guest` | JSON generic | ❌ thiếu userID/loginKey → login khách lỗi |

## Đã chạy được tới đâu
1. ✅ Game boot, nối server local, **time sync OK**
2. ✅ Qua màn notice, hiện thông báo kết thúc dịch vụ (notice thật)
3. ✅ Tới **màn login** ("Bắt đầu là khách")
4. ❌ Bấm Guest → popup "0 / lỗi máy chủ-mạng" vì `/signUp` response sai format

## ✅ ĐÃ VÀO ĐƯỢC TRONG GAME (guest login OK, chơi được)
Crack format response bằng disassemble `libil2cpp.so` (capstone):
- `signUpCallback` (SimpleJSON): success khi **`json["result"] == "complete"`**, rồi đọc `json["userID"]` → `set_userIdentifier` → `SaveActucal`.
- `CheckMaintenanceNoticeCallback`: đọc `json["resultCode"]`, nếu KHÁC cả **`RC0088`/`RC0089`/`RC0090`** → `WebAccess.ServerError()` (popup, nhưng **không fatal**, bấm OK qua được).
- Giá trị WebKeys = tên field bỏ `_` (vd `_RC0089`="RC0089", `_complete`="complete", `_userID`="userID").
- Response thành công tối thiểu: `result="complete"`, `resultCode="RC0089"`, `userID`, `loginKey`.

Sau login game gọi tiếp: `/login /postBox /myGuild /getRePurchaseList /getRefundList /dbConnectionCheck` → đều nhận response generic → **MainController:GameDataReady → readyToplay → vào gameplay**.

## Việc còn lại (tinh chỉnh, không chặn chơi)
Dựng đúng JSON response cho `/signUp` (và `/login`, `/save`, `/load`, `/notice`...).
- Response parse bằng `WebAccess.resultsStrParse` + Newtonsoft.Json.
- Cần đúng key theo `WebKeys` (_userID, _loginKey, _isNewUser, _dataFile, _resultCode, _complete...).
- "0" trong popup = resultCode → nhiều khả năng success cần resultCode khác 0 (vd 1), và phải trả userID/loginKey.
- Cách chắc nhất: decompile `WebAccess.resultsStrParse` + hàm check result từ `libil2cpp.so` (Ghidra + script Il2CppDumper) để lấy đúng format, hoặc thử dần từng field.

## Môi trường đang chạy
- LDPlayer `emulator-5554` (arm64 translation, Android 9). APK: `game_fix_signed.apk` + `split_arm64_local.apk`.
- Mock server: `mock_server.py` cổng **8899** (8080 bị tiến trình khác chiếm), `adb reverse tcp:8080 tcp:8899`.
- Patch tooling: `patch_bundle.py` (UnityPy, sửa Adress), `repack.py`, `local.keystore`.

---
*Credit: **FukkuVN** — reverse engineering, APK patch, mock server.*
