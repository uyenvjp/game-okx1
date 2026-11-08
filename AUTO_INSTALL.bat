@echo off
REM ===== AUTO INSTALL DUNGEON GAME =====
cd /d "%~dp0"

echo ========================================
echo Auto Installing Patched Game
echo ========================================

set ADB=platform-tools\adb.exe

echo Waiting for device...
%ADB% wait-for-device
echo Device connected!

echo.
echo Uninstalling old version...
%ADB% uninstall com.bigshotgames.dungeon 2>nul

echo.
echo Installing patched APKs...
%ADB% install-multiple game_base_signed.apk split_arm64_signed.apk

echo.
echo Launching game...
%ADB% shell am start -n com.bigshotgames.dungeon/.MainActivity

echo.
echo ========================================
echo DONE! Game is running
echo ========================================
echo.
echo Server is at: http://10.0.2.2:8080
echo Monitor logs: %ADB% logcat ^| findstr Unity
