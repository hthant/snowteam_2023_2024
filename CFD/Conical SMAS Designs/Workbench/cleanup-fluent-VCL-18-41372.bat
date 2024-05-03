echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\tell.exe" VCL-18 52848 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 30576) 
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 30788) 
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 7212) 
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 36948) 
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 41372) 
if /i "%LOCALHOST%"=="VCL-18" (%KILL_CMD% 36660)
del "U:\Conical SMAS Designs\Workbench\cleanup-fluent-VCL-18-41372.bat"
