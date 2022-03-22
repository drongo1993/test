Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "C:\Program Files\sren\update.bat" & Chr(34), 0
WshShell.Run chr(34) & "C:\Program Files\sren\avn.bat" & Chr(34), 0
Set WshShell = Nothing