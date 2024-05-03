echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v211\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v211\fluent\ntbin\win64\tell.exe" vcl-24 64995 CLEANUP_EXITING
if /i "%LOCALHOST%"=="vcl-24" (%KILL_CMD% 12888) 
if /i "%LOCALHOST%"=="vcl-24" (%KILL_CMD% 20412) 
if /i "%LOCALHOST%"=="vcl-24" (%KILL_CMD% 13112) 
if /i "%LOCALHOST%"=="vcl-24" (%KILL_CMD% 11564) 
if /i "%LOCALHOST%"=="vcl-24" (%KILL_CMD% 17228) 
if /i "%LOCALHOST%"=="vcl-24" (%KILL_CMD% 18348)
del "U:\ECE Senior Design\Spring 2023\Conical SMAS Designs\Workbench\cleanup-fluent-vcl-24-17228.bat"
