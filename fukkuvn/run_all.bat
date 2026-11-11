@echo off
REM ====== DungeonCorp. LOCAL — one-click: server + tunnel + install + launch ======
REM Works on the connected device/emulator (tested on LDPlayer 9).
REM The patched client calls http://127.0.0.1:8080/ ; adb reverse sends 8080 -> host.
REM Player saves and accounts are kept by the server (saves\, accounts.json).
cd /d "%~dp0"
set ADB=%LOCALAPPDATA%\Android\Sdk\platform-tools\adb.exe

REM host port for the server (8080 on this PC is taken by another app)
set PORT=8895
echo [1/4] starting server on %PORT% (new window)...
start "dungeon-server" py -3 mock_server.py %PORT%

echo [2/4] tunnel device:8080 -> host:%PORT% ...
"%ADB%" reverse tcp:8080 tcp:%PORT%

echo [3/4] install patched base + arm64 split (keeps app data) ...
"%ADB%" install-multiple -r --no-incremental game_fix_signed.apk split_arm64_local.apk

echo [4/4] launch ...
"%ADB%" shell am start -n com.bigshotgames.legendaryItem/com.unity3d.player.UnityPlayerActivity >nul 2>&1

echo.
echo Done. Tap the start screen to log in / register (once; the session is remembered).
echo Server log: %~dp0requests.log
pause
