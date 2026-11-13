# DungeonCorp — port từ Unity client gốc

Không dùng bản prototype Canvas vẽ lại. Nguồn là client APK/Unity gốc của game trong repo này.

## Nguồn đã kiểm tra

- apk-extract/assets/bin/Data/data.unity3d (UnityFS bundle, từng được patch qua UnityPy trong fukkuvn/patch_bundle.py)
- apk-extract/assets/bin/Data/resources.resource và sharedassets1.resource (dữ liệu tham chiếu)
- apk-extract/assets/bin/Data/Managed/Metadata/global-metadata.dat và apk-extract/lib/arm64-v8a/libil2cpp.so
- dump.cs và DummyDll/Assembly-CSharp.dll chỉ là metadata phục hồi, KHÔNG phải C# source gameplay có thể build lại.

## Đã tạo trên nhánh H5

- extract_original_assets.py trích đúng Sprite/Texture2D từ Unity, xuất PNG, thống kê class, manifest và trình xem ảnh chạy offline.
- GitHub Actions workflow build asset inspector rồi đưa ZIP vào mục Artifacts (không dùng hình vẽ thay thế).

Trình xem asset KHÔNG PHẢI game H5 hoàn chỉnh. Để có game gốc port sang H5 cần khôi phục hành vi scene / animation / hero / monster / shop / battle từ asset + IL2CPP. Repo không chứa project Unity đầy đủ có gameplay C# gốc có thể build WebGL trực tiếp.

## Chạy asset extraction trên máy

1. Cài Python 3.11+, UnityPy, Pillow: py -3 -m pip install UnityPy Pillow
2. Trong repo chạy: py -3 H5_REAL_PORT/extract_original_assets.py
3. Mở H5_REAL_PORT/build/index.html để duyệt ảnh gốc offline (cần thư mục images đi kèm).

## Không thay đổi

Không chạy xóa save, không sửa server production, không đụng TAP-DOANBINGU.

## Bước tiếp theo (chưa hoàn thành)

Phân loại Sprite -> Atlas/animation/hero/monster/UI; xác nhận reference scene + AnimatorClip; phục hồi gameplay Unity từ IL2CPP; port TS/WebGL và kiểm tra đối chiếu APK. Khi chưa có gameplay thực không gọi asset inspector là game.