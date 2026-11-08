@echo off
cd /d "%~dp0"

echo ============================================
echo STARTING DUNGEON GAME - FULL AUTO
echo ============================================

REM Start emulator in background
set ANDROID_HOME=C:\Users\okokok\AppData\Local\Android\Sdk
set EMULATOR=%ANDROID_HOME%\emulator\emulator.exe

if exist "%EMULATOR%" (
    echo Starting emulator...
    start /MIN "" "%EMULATOR%" -avd DungeonRoot -no-boot-anim -no-snapshot-load
) else (
    echo [WARNING] Emulator not found, assuming device connected
)

echo.
echo Waiting 30 seconds for emulator boot...
timeout /t 30 /nobreak

echo.
echo Installing game...
platform-tools\adb.exe wait-for-device
platform-tools\adb.exe uninstall com.bigshotgames.dungeon 2>nul
platform-tools\adb.exe install-multiple game_base_signed.apk split_arm64_signed.apk

echo.
echo Launching game...
platform-tools\adb.exe shell am start -n com.bigshotgames.dungeon/.MainActivity

echo.
echo ============================================
echo DONE! Game should be running
echo Server: http://10.0.2.2:8080
echo ============================================
pause
