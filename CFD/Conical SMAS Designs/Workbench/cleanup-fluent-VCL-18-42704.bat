echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\tell.exe" VCL-18 50387 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 46024) 
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 31452) 
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 31304) 
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 23908) 
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 42704) 
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 33048)
del "U:\Conical SMAS Designs\Workbench\cleanup-fluent-VCL-18-42704.bat"
