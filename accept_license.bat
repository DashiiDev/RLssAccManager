@echo off
set ANDROID_HOME=C:\Users\Dashii\AppData\Local\Android\Sdk
set PATH=%PATH%;%ANDROID_HOME%\cmdline-tools\latest\bin
cd /d "C:\Users\Dashii\Downloads\importante\Rlss apk site"
echo y | sdkmanager --licenses
sdkmanager "platform-tools" "platforms;android-34" "build-tools;34.0.0"
pause
