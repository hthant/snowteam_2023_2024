echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v211\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v211\fluent\ntbin\win64\tell.exe" vcl-14 57087 CLEANUP_EXITING
if /i "%LOCALHOST%"=="vcl-14" (%KILL_CMD% 31172) 
if /i "%LOCALHOST%"=="vcl-14" (%KILL_CMD% 28748) 
if /i "%LOCALHOST%"=="vcl-14" (%KILL_CMD% 27256) 
if /i "%LOCALHOST%"=="vcl-14" (%KILL_CMD% 27780) 
if /i "%LOCALHOST%"=="vcl-14" (%KILL_CMD% 37648) 
if /i "%LOCALHOST%"=="vcl-14" (%KILL_CMD% 17372)
del "U:\ECE Senior Design\Spring 2023\Conical SMAS Designs\Workbench\cleanup-fluent-vcl-14-37648.bat"
