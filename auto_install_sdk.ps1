$env:ANDROID_HOME = "C:\Users\Dashii\AppData\Local\Android\Sdk"
$env:PATH += ";$env:ANDROID_HOME\cmdline-tools\latest\bin"

cd "C:\Users\Dashii\Downloads\importante\Rlss apk site"

# Aceitar licenças automaticamente (y para todas)
$yesInput = "y`r`ny`r`ny`r`ny`r`ny`r`ny`r`ny`r`ny`r`ny`r`n"
$yesInput | & sdkmanager --licenses

# Instalar pacotes necessários
& sdkmanager "platform-tools" "platforms;android-34" "build-tools;34.0.0"
