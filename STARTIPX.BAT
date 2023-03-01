@echo off
rem IPXPATH is set in autoexec.bat
rem NE2KPATH is set in autoexec.bat
rem 3COMPATH is set in autoexec.bat

%IPXPATH%\LSL.COM
rem Note that this program is *not* the same as the packet driver,
rem      which has the same name (ne2000.com)

rem for NE2000 or RealTek use NE2000
%NE2KPATH%\ODIDRV\NE2000.COM

rem for 3COM 3C5X9 use
rem %3COMPATH%\ODIDRV\3C5X9\3C5X9.COM

rem for 3COM 3C90X use
rem %3COMPATH%\ODIDRV\3C90X\3C90X.COM

%IPXPATH%\IPXODI.COM
