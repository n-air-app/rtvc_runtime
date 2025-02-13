
Remove-Item build -Recurse
New-Item build -ItemType Directory
Set-Location build
Copy-Item ../bin/* . -Recurse
Copy-Item ../thirdparty/onemkl/*.dll .  -Recurse
tar -czvf ../nair-rtvc1.tar.gz .
Set-Location ..
