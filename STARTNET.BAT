@echo off
rem IPXPATH is set in autoexec.bat
rem NE2KPATH is set in autoexec.bat
rem 3COMPATH is set in autoexec.bat

rem for NE2000 or RealTek use NE2000
LH %NE2KPATH%\PKTDRV\NE2000.COM -i 0x60 9 0x300

rem for 3COM 3C5X9 use
rem LH %3COMPATH%\PKTDRV\3C5X9\3C5X9PD.COM 0x60

rem for 3COM 3C90X use
rem LH %3COMPATH%\PKTDRV\3C90X\3C90XPD.COM /I=60
