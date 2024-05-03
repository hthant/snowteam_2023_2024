echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\tell.exe" VCL-19 54199 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="VCL-19" (%KILL_CMD% 8676) 
if /i "%LOCALHOST%"=="VCL-19" (%KILL_CMD% 1208) 
if /i "%LOCALHOST%"=="VCL-19" (%KILL_CMD% 29104) 
if /i "%LOCALHOST%"=="VCL-19" (%KILL_CMD% 35876) 
if /i "%LOCALHOST%"=="VCL-19" (%KILL_CMD% 32344) 
if /i "%LOCALHOST%"=="VCL-19" (%KILL_CMD% 41504)
del "U:\Conical SMAS Designs\Workbench\cleanup-fluent-VCL-19-32344.bat"
