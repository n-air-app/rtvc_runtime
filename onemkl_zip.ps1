
Remove-Item build -Recurse
New-Item build -ItemType Directory
Set-Location build
Copy-Item ../thirdparty/onemkl/*.dll .  -Recurse
Compress-Archive -Path * -DestinationPath ../onemkl.zip -Force
Set-Location ..
