@echo off
rem IPXPATH is set in autoexec.bat
rem NE2KPATH is set in autoexec.bat
rem 3COMPATH is set in autoexec.bat

%IPXPATH%\IPXODI.COM -u

rem for NE2000 or RealTek use NE2000
%NE2KPATH%\ODIDRV\NE2000.COM -u

rem for 3COM 3C5X9 use
rem %3COMPATH%\ODIDRV\3C5X9\3C5X9.COM -u

rem for 3COM 3C90X use
rem %3COMPATH%\ODIDRV\3C90X\3C90X.COM -u

%IPXPATH%\LSL.COM -u
