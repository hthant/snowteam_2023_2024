echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\tell.exe" VCL-24 61142 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 31260) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 11648) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 31696) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 37024) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 18316) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 824)
del "U:\Senior Design - Snow\Conical SMAS Designs\Workbench\cleanup-fluent-VCL-24-18316.bat"
