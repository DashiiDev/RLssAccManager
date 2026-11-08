$env:ANDROID_HOME = "C:\Users\Dashii\AppData\Local\Android\Sdk"
$env:PATH += ";$env:ANDROID_HOME\cmdline-tools\latest\bin"

cd "C:\Users\Dashii\Downloads\importante\Rlss apk site"

# Aceitar licenças automaticamente
$process = Start-Process -FilePath "sdkmanager" -ArgumentList "--licenses" -NoNewWindow -PassThru -RedirectStandardInput "y"
$process.WaitForExit()

# Instalar pacotes necessários
& sdkmanager "platform-tools" "platforms;android-34" "build-tools;34.0.0"
