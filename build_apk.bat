@echo off
cd /d "C:\Users\Dashii\Downloads\importante\Rlss apk site"
set PATH=%PATH%;C:\Program Files\nodejs
set JAVA_HOME=C:\Program Files\Java\jdk-21
set PATH=%PATH%;C:\Program Files\Java\jdk-21\bin
"C:\Program Files\nodejs\npx.cmd" cap sync android
cd android
gradlew.bat assembleDebug
cd ..
pause
