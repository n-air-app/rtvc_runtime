
Remove-Item build -Recurse
New-Item build -ItemType Directory
Set-Location build
Copy-Item ../bin/* .
Copy-Item ../thirdparty/onemkl/*.dll .
tar -czvf ../nair-rtvc.tar.gz .
Set-Location ..
