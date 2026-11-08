@echo off
set JAVA_HOME=C:\Program Files\Android\Android Studio\jbr
set ANDROID_SDK_ROOT=C:\Users\okokok\AppData\Local\Android\Sdk
echo no | C:\Users\okokok\Desktop\dungeon-re\cmdtools-tmp\latest\bin\avdmanager.bat create avd -k "system-images;android-37.0;google_apis;x86_64" -n DungeonRoot -d medium_phone -f
echo EXITCODE=%ERRORLEVEL%
