echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\tell.exe" VCL-24 62347 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 18856) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 8792) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 33284)
del "U:\Senior Design - Snow\Conical SMAS Designs\Workbench\cleanup-fluent-VCL-24-8792.bat"
