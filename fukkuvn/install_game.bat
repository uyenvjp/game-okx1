@echo off
REM ============================================================
REM  DungeonCorp. - install patched game + connect to local server
REM  Prereq on the phone (Xiaomi HyperOS): Developer options ->
REM     turn ON "USB debugging" AND "Install via USB"
REM     (needs Mi account + SIM; watch the phone for an Allow popup)
REM  Then just run this file.
REM ============================================================
cd /d "%~dp0"
set ADB=%LOCALAPPDATA%\Android\Sdk\platform-tools\adb.exe

echo [1/4] start local server (new window)...
start "mock-server" py -3 mock_server.py 8080

echo [2/4] tunnel phone:8080 -> PC:8080 ...
"%ADB%" reverse tcp:8080 tcp:8080

echo [3/4] install patched base + arm64 split ...
"%ADB%" install-multiple -r --no-incremental game_rev_signed.apk split_arm64_local.apk
if errorlevel 1 (
  echo.
  echo *** Install blocked. On the phone enable "Install via USB" in
  echo *** Developer options, accept any popup, then run this again.
  pause
  exit /b 1
)

echo [4/4] launch game ...
"%ADB%" shell monkey -p com.bigshotgames.legendaryItem -c android.intent.category.LAUNCHER 1 >nul 2>&1

echo.
echo Done. Watch requests arriving in the mock-server window.
echo Server also logs to: %~dp0requests.log
pause
