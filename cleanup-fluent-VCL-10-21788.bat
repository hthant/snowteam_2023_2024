echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\tell.exe" VCL-10 64084 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="VCL-10" (%KILL_CMD% 23392) 
if /i "%LOCALHOST%"=="VCL-10" (%KILL_CMD% 22136) 
if /i "%LOCALHOST%"=="VCL-10" (%KILL_CMD% 16812) 
if /i "%LOCALHOST%"=="VCL-10" (%KILL_CMD% 19432) 
if /i "%LOCALHOST%"=="VCL-10" (%KILL_CMD% 21788) 
if /i "%LOCALHOST%"=="VCL-10" (%KILL_CMD% 24552)
del "U:\ansys_senior_design\cleanup-fluent-VCL-10-21788.bat"
