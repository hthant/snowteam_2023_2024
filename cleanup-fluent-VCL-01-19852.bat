echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\tell.exe" VCL-01 58135 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="VCL-01" (%KILL_CMD% 1496) 
if /i "%LOCALHOST%"=="VCL-01" (%KILL_CMD% 32436) 
if /i "%LOCALHOST%"=="VCL-01" (%KILL_CMD% 30188) 
if /i "%LOCALHOST%"=="VCL-01" (%KILL_CMD% 26500) 
if /i "%LOCALHOST%"=="VCL-01" (%KILL_CMD% 19852) 
if /i "%LOCALHOST%"=="VCL-01" (%KILL_CMD% 29140)
del "U:\ansys_senior_design\cleanup-fluent-VCL-01-19852.bat"
