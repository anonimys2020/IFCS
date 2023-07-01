Set objFSO = CreateObject("Scripting.FileSystemObject")
strScriptPath = WScript.ScriptFullName
Set objDrive = objFSO.GetDrive(objFSO.GetDriveName(strScriptPath))
strDriveName = objDrive.DriveLetter
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run Chr(34) & strDriveName & ":\bat\script.bat" & Chr(34), 0
Set WshShell = Nothing