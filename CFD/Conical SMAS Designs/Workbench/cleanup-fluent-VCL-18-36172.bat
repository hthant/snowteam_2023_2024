echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\tell.exe" VCL-18 50181 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 10128) 
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 17952) 
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 24344) 
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 23772) 
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 36172) 
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 15684)
del "U:\Conical SMAS Designs\Workbench\cleanup-fluent-VCL-18-36172.bat"
