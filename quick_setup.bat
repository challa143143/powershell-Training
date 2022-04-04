@ECHO off

echo.
echo This script automates the manual Ansible installation steps detailed
echo in the first section of the Ansible Fundamentals lab guide. If you
echo have not installed Ansible before, we recommend you use the manual
echo procedure.
echo.
echo This script is intended as a convenience for returning lab users who
echo want to jump straight to working on playbook development.
echo.

CHOICE /M "Proceed with automated installation?"
IF ERRORLEVEL == 2 GOTO END
IF ERRORLEVEL == 1 GOTO START

:START
echo.
plink -batch -ssh "ansible" -l "ansible" -pw "Netapp1!" $HOME/setup.sh
echo.
pause
EXIT

:END
echo.
echo Automated installation aborted.
echo.
pause
EXIT