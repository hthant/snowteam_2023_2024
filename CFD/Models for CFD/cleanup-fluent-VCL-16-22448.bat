echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\tell.exe" VCL-16 56868 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 9888) 
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 21540) 
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 16144) 
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 17240) 
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 22448) 
if /i "%LOCALHOST%"=="VCL-16" (%KILL_CMD% 9916)
del "U:\Senior Design - Snow\CFD\Models for CFD\cleanup-fluent-VCL-16-22448.bat"
