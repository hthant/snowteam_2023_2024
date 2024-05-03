echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\tell.exe" VCL-16 52027 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 38240) 
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 6428) 
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 24780) 
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 30040) 
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 5656) 
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 36988)
del "U:\Conical SMAS Designs\Workbench\cleanup-fluent-VCL-16-5656.bat"
