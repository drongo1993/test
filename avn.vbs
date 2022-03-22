Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "C:\lost\update.bat" & Chr(34), 0
WshShell.Run chr(34) & "C:\lost\avn.bat" & Chr(34), 0
Set WshShell = Nothing