echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\tell.exe" VCL-17 57863 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="VCL-17" (%KILL_CMD% 54268) 
if /i "%LOCALHOST%"=="VCL-17" (%KILL_CMD% 54176) 
if /i "%LOCALHOST%"=="VCL-17" (%KILL_CMD% 56740) 
if /i "%LOCALHOST%"=="VCL-17" (%KILL_CMD% 53028) 
if /i "%LOCALHOST%"=="VCL-17" (%KILL_CMD% 13204) 
if /i "%LOCALHOST%"=="VCL-17" (%KILL_CMD% 19960)
del "U:\Senior Design - Snow\Conical SMAS Designs\Workbench\cleanup-fluent-VCL-17-13204.bat"
