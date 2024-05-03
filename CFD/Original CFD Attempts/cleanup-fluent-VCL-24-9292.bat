echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\tell.exe" VCL-24 63453 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 58472) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 21108) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 25592) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 4752) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 9292) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 1776)
del "U:\Senior Design - Snow\cleanup-fluent-VCL-24-9292.bat"
