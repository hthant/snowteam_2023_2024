echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\tell.exe" VCL-24 64175 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 52088) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 24508) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 41532) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 49216) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 33952) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 42284)
del "U:\Senior Design - Snow\cleanup-fluent-VCL-24-33952.bat"
