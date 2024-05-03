echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v211\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v211\fluent\ntbin\win64\tell.exe" vcl-24 58968 CLEANUP_EXITING
if /i "%LOCALHOST%"=="vcl-24" (%KILL_CMD% 11476) 
if /i "%LOCALHOST%"=="vcl-24" (%KILL_CMD% 15640) 
if /i "%LOCALHOST%"=="vcl-24" (%KILL_CMD% 4608) 
if /i "%LOCALHOST%"=="vcl-24" (%KILL_CMD% 752) 
if /i "%LOCALHOST%"=="vcl-24" (%KILL_CMD% 13532) 
if /i "%LOCALHOST%"=="vcl-24" (%KILL_CMD% 19648)
del "U:\ECE Senior Design\Spring 2023\Conical SMAS Designs\Workbench\cleanup-fluent-vcl-24-13532.bat"
