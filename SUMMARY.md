> # ⚠️ TÀI LIỆU NÀY ĐÃ LỖI THỜI / SAI — xem `fukkuvn/README.md`
> Nội dung bên dưới SAI (nhầm server `notice.bigshot-games.xyz`, nhầm format endpoint...).
> Server API thật là `legendaryitem.bigshot-games.xyz`, protocol đúng + bản chạy được nằm trong
> thư mục **`fukkuvn/`**. — *Credit: FukkuVN*
# Dungeon Corporation APK Reverse Engineering - Session Summary

## Hoàn thành
### 1. APK Rebuild & Patch
- ✅ Decompile APK với apktool
- ✅ Patch URL trong metadata: `notice.bigshot-games.xyz` → `10.0.2.2:8080`
- ✅ Rebuild với resources.arsc uncompressed (Android R+ compatible)
- ✅ Zipalign 4-byte alignment
- ✅ Sign với debug keystore
- ✅ Install split APKs vào emulator thành công

**Files tạo ra:**
- `patch_and_install.py` - Full automated pipeline
- `base_signed.apk` + `split_signed.apk` (51MB + 22MB)
- `bypass_auth.js` - Frida script (không dùng được vì IL2CPP)

### 2. Mock Server
- ✅ Mock backend server chạy trên port 8080
- ✅ Endpoints: `/timestamp`, `/login`, `/userdata`, `/save`, `/leaderboard`
- ✅ Server ready nhưng game chưa kết nối được

### 3. Emulator Setup
- ✅ Android emulator `Medium_Phone_API_37.0` running
- ✅ Game launch thành công (Unity 4.06, DungeonCorp.)
- ✅ ADB và tools setup

## Vấn đề chưa giải quyết
### Game không login được
**Root cause:** Google Play Games authentication fail → game stuck → không gọi backend API

**Đã thử:**
1. Patch URL trong metadata ✅
2. Disable Play Games trong AndroidManifest.xml ⚠️ (không đủ)
3. Frida hook Java layer ❌ (IL2CPP game - code đã compile native)

**Log evidence:**
- Game stuck ở Play Games auth (NETWORK_ERROR, OAuth client ID invalid)
- Không có HTTP request tới `10.0.2.2:8080` trong server logs
- Unity chỉ load resources và ad modules, không gọi WebAccess API

### Về "thêm cánh tay thứ 3"
**Phân tích từ dump.cs:**
```csharp
public struct EquipData {
    public BSString _rightHand;  // slot 1
    public BSString _leftHand;   // slot 2
    // Thêm slot khác: head, body, foot, weapon, necklace, rightRing, leftRing
}
```

**Yêu cầu để mod:**
1. Patch IL2CPP native code (`libil2cpp.so`) - thêm field vào struct
2. Mod Unity asset data để UI hiển thị slot mới
3. Hook game logic xử lý equip

**Blocker:** Cần game chạy được trước để runtime analysis

## Next Steps
### Option 1: Deep IL2CPP Patching (phức tạp)
- Inject frida-gadget vào `libil2cpp.so`
- Hook native functions: `PlayGamesPlatform::IsAuthenticated()`, `TimeStamp::checkTime()`
- Runtime bypass authentication

### Option 2: Binary Metadata Patching (trung bình)
- Hex edit `global-metadata.dat` để fake authentication flags
- Patch method bodies để return true/skip checks
- Cần tools: Il2CppInspector, hex editor

### Option 3: Static Asset Modding (dễ nhất cho "thêm arm")
- Extract Unity assets với AssetStudio
- Mod UI prefabs để add slot thứ 3
- Repack assets
- **Vẫn cần game login được để test**

## Tools đã setup
- ✅ Python 3.12
- ✅ apktool 3.0.2
- ✅ Android SDK (adb, emulator, build-tools)
- ✅ Frida 17.26.1
- ✅ Node.js 22.12.0 (nhưng REA không chạy được - thiếu zstd)
- ✅ Java 25 (Android Studio JBR)

## Khuyến nghị
**Để tiếp tục:**
1. Focus vào bypass authentication trước (IL2CPP hook hoặc binary patch)
2. Sau khi game login được, test xem server responses có đúng không
3. Khi game chạy stable, mới bắt đầu mod "thêm arm" feature

**Hoặc:**
- Chấp nhận game chưa login được
- Focus vào static analysis: design mod architecture từ dump.cs
- Prepare tooling: Il2CppInspector, AssetStudio, hex editor for next session
