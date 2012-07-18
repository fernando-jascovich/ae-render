@echo off
REM The path to the aerender.exe
set AEEXE=C:\Program Files\Adobe\Adobe After Effects CS5\Support Files\aerender.exe
REM The path to your project file:
set PROJECT=c:\my-project.aep
echo You will process the file:
echo "%PROJECT%"
pause
"%AEEXE%" -project "%PROJECT%"
exit