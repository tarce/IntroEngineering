@echo off

title STUXNET
color 17

echo A problem has been detected.  This program will prevent damage to 
echo your computer.
echo.
echo The problem was detected in the following file(s): STUXNET.SYS
echo.
echo PAGE_FAULT_IN_NONPAGED_AREA
echo.
echo If this is the first time you've seen this stop error screen,
echo press ENTER to allow this program to attempt cleaning of 
echo all infected files.
echo.
echo Technical information:
echo.
echo *** STOP: 0x0000048 (0xFD3094C2,0x0000003,0xFV004838,0x0000000)
echo.
echo.
echo Press ENTER to attempt cleaning infected files.

pause :nul

cls

echo Downloading virus...
ping localhost -n 5
echo.
echo.
echo VIRUS downloaded.

timeout /t 8

cls

echo A problem has been detected.  Multiple infected files detected.  
echo Windows will attempt to delete all system files to restore the 
echo system.
echo.
echo CRITICAL_HARDWARE_FAILURE
echo.
echo Preparing to delete all files...
echo.
timeout /t 15
cd /
dir /s