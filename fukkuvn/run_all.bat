@echo off
REM ====== DungeonCorp. LOCAL — one-click: server + tunnel + install + launch ======
REM Works on the connected device/emulator (LDPlayer emulator-5554 was used).
REM The patched client calls http://127.0.0.1:8080/ ; adb reverse sends 8080 -> host.
cd /d "%~dp0"
set ADB=%LOCALAPPDATA%\Android\Sdk\platform-tools\adb.exe

REM pick a free host port (8080 on this PC is taken by another app)
set PORT=8897
echo [1/4] starting mock server on %PORT% (new window)...
start "dungeon-mock" py -3 mock_server.py %PORT%

echo [2/4] tunnel device:8080 -> host:%PORT% ...
"%ADB%" reverse tcp:8080 tcp:%PORT%

echo [3/4] install patched base + arm64 split ...
"%ADB%" install-multiple -r --no-incremental game_fix_signed.apk split_arm64_local.apk

echo [4/4] launch ...
"%ADB%" shell monkey -p com.bigshotgames.legendaryItem -c android.intent.category.LAUNCHER 1 >nul 2>&1

echo.
echo Done. Tap through the notice popups, then "Bat dau la khach" (Guest) to play.
echo Mock server logs: %~dp0requests.log
pause
