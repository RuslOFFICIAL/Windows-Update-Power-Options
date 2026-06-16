@echo off

REM Making shortcuts to folders.
set "WUPOFile=%~dp0\Compile-EXE-File.ps1"

REM Run file.
echo Running "Compile-EXE-File.ps1"...
powershell.exe -ExecutionPolicy Bypass -File "%WUPOFile%"

REM End.
echo Done!
pause