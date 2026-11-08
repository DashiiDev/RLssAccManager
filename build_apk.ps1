$env:PATH += ";C:\Program Files\nodejs"
$env:JAVA_HOME = "C:\Program Files\Java\jdk-21.0.12"
$env:PATH += ";C:\Program Files\Java\jdk-21.0.12\bin"
$env:ANDROID_HOME = "C:\Users\Dashii\AppData\Local\Android\Sdk"
$env:PATH += ";$env:ANDROID_HOME\cmdline-tools\latest\bin"
$env:PATH += ";$env:ANDROID_HOME\platform-tools"

cd "C:\Users\Dashii\Downloads\importante\Rlss apk site"
& "C:\Program Files\nodejs\npx.cmd" cap sync android

cd android
.\gradlew.bat assembleDebug
