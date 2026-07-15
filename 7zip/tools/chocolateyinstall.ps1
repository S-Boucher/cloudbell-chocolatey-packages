$packageName = "7zip"

$url64 = "https://www.7-zip.org/a/7z2501-x64.exe"

Install-ChocolateyPackage `
    -PackageName $packageName `
    -FileType exe `
    -SilentArgs "/S" `
    -Url64bit $url64