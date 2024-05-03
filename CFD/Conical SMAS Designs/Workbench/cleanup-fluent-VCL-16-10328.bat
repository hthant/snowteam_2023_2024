echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\tell.exe" VCL-16 52482 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 14772) 
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 6604) 
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 22264) 
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 11200) 
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 10328) 
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 35432)
del "U:\Conical SMAS Designs\Workbench\cleanup-fluent-VCL-16-10328.bat"
