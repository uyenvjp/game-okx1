@echo off
REM Quick install patched game on connected device
echo ============================================================
echo Installing Patched Dungeon Game
echo ============================================================

set ADB=C:\Users\okokok\Desktop\dungeon-re\platform-tools\adb.exe
set BASE_APK=game_base_signed.apk
set SPLIT_APK=split_arm64_signed.apk
set PKG=com.bigshotgames.dungeon

echo.
echo 1. Checking device...
%ADB% devices
%ADB% devices | find "device" >nul
if errorlevel 1 (
    echo [ERROR] No device connected!
    echo.
    echo Run start_emulator.bat first or connect a physical device
    pause
    exit /b 1
)

echo.
echo 2. Uninstalling old version...
%ADB% uninstall %PKG% 2>nul

echo.
echo 3. Installing split APKs...
%ADB% install-multiple %BASE_APK% %SPLIT_APK%
if errorlevel 1 (
    echo [ERROR] Installation failed!
    pause
    exit /b 1
)

echo.
echo 4. Launching game...
%ADB% shell am start -n %PKG%/.MainActivity

echo.
echo ============================================================
echo [OK] Game installed and launched!
echo ============================================================
echo.
echo Monitor logs:
echo   %ADB% logcat ^| findstr Unity
echo.
pause
