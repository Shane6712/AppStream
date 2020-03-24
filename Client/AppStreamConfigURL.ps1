$Url="https://appstream.vdi.com"
$registryPath="HKLM:\Software\Amazon\AppStream Client"
New-Item -Path "HKLM:\Software\Amazon" -Name "AppStream Client" -Force

New-ItemProperty -Path $registryPath -Name "StartUrl" -Value $Url -PropertyType String -Force | Out-Null