> # ⚠️ TÀI LIỆU NÀY ĐÃ LỖI THỜI / SAI — xem `fukkuvn/README.md`
> Nội dung bên dưới SAI (nhầm server `notice.bigshot-games.xyz`, nhầm format endpoint...).
> Server API thật là `legendaryitem.bigshot-games.xyz`, protocol đúng + bản chạy được nằm trong
> thư mục **`fukkuvn/`**. — *Credit: FukkuVN*
# Dungeon Corporation — Reverse Engineering Analysis

## Game Info
- **Package**: `com.bigshotgames.legendaryItem`
- **Display Name**: DungeonCorp.
- **Engine**: Unity IL2CPP (v31, arm64)
- **Status**: Server offline (đã ngừng vận hành)

## Backend Architecture

### Primary Endpoints
1. **Main API**: `https://notice.bigshot-games.xyz/` (domain confirmed from assets)
   - Lỗi hiện tại: "loading the timevalue to the server" → server time sync failed
   - Các endpoint có thể: `/login`, `/timestamp`, `/save`, `/userdata`

2. **Unity Analytics**: `https://api.uca.cloudv3d.com/v1/events` (secondary, Unity telemetry)

### Authentication Flow
- Google Play Games sign-in (OAuth2 identity token)
- Lỗi: `DEVELOPER_ERROR` — app không còn được đăng ký với Google API Console
- Class: `PlayGamesServices[SignInAuthenticator]`

### Network Layer
- **Class**: `WebAccess` (MonoBehaviour)
  - Methods: `GET()`, `POST()`, `GET_URL()`, `POST_URL()`
  - Fields: `Adress` (production URL), `Adress_test` (test URL)
  - Timeout handling via `checkTimeOut()` coroutine
  - Unity WWW/UnityWebRequest wrapper

### Time Synchronization (Failed Component)
- **Class**: `TimeStamp` (MonoBehaviour)
  - Static field: `TimeStamp.value` (long, server timestamp)
  - Event: `timeStampGetEvent` (fired when time sync succeeds)
  - State: `TimeStamp.timeStampReady` (enum: GetTimeStampResult)
  - Class `TimeChecker` gọi coroutine `checkTime()` → fail → popup lỗi

- **Class**: `TimeSupport`
  - `convertDateTime(long timestamp)`
  - `convertTimestamp(DateTime date)`

### Protocol Keys (from `WebKeys` class)
```
_userID, _userName, _timestamp, _platform, _version
_loginKey, _gameID, _gamecenterID, _appleID, _playgamesID
_facebookID, _facebookUserID
_dataFile, _backUp (save data sync)
_rank, _score, _leaderboard, _totalUsers
_rawReceipt, _transactionID, _item, _amount (IAP)
_maintenance, _ban, _isBan, _chatBan, _banIgnore
_result, _resultCode, _complete, _fail
_pvpStat, _pvpInfo, _matchingPoint, _damage, _totalDamage
```

## Root Cause Analysis
1. **Server chết từ gốc**: Domain `bigshot-games.xyz` không còn respond
2. **Google Play Games sign-in fail**: App bị gỡ khỏi Google Developer Console → OAuth client ID không hợp lệ
3. **Time sync required**: Game không thể chạy nếu không lấy được server timestamp

## Reconstruction Plan (Local Server)

### Phase 1: Bypass Authentication
- Mock Google Play Games identity token
- Hoặc patch client bỏ qua Play Games sign-in check

### Phase 2: Time Server
Tạo endpoint `/timestamp` hoặc `/time` response:
```json
{
  "timestamp": <current_unix_timestamp>,
  "timezone": 0,
  "serverTime": <ISO8601>,
  "result": "complete"
}
```

### Phase 3: User Data Server
Endpoints cần thiết:
- `POST /login` — trả về user session + save data
- `GET /userdata` — load game progress
- `POST /save` — persist game state
- `GET /leaderboard` — ranking (mock data)

### Phase 4: Redirect Client
Hai cách:
1. **Hosts file** (đơn giản): `127.0.0.1 notice.bigshot-games.xyz`
2. **APK patch** (chắc chắn): Sửa `WebAccess.Adress` trong Unity assets → rebuild

### Tools Needed
- Il2CppDumper ✅ (đã dump xong dump.cs)
- Python Flask (simple HTTP server)
- Unity Asset Bundle Extractor hoặc UABE (sửa data.unity3d)
- APK signing tools (khi rebuild)

## Next Steps
1. ✅ Dump IL2CPP metadata — DONE
2. ⏳ Viết mock time server (Flask)
3. ⏳ Test redirect với hosts file
4. ⏳ Capture exact request format từ logcat
5. ⏳ Mock /login endpoint
6. ⏳ Implement save/load data storage
