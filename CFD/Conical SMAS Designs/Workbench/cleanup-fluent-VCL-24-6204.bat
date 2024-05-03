echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\tell.exe" VCL-24 62267 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 17024) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 6308) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 41208) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 8960) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 6204) 
if /i "%LOCALHOST%"=="VCL-24" (%KILL_CMD% 30900)
del "U:\Senior Design - Snow\Conical SMAS Designs\Workbench\cleanup-fluent-VCL-24-6204.bat"
