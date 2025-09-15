@echo off
rem NETPATH is to be set in autoexec.bat

%NETPATH%\IPX\IPXODI.COM -u

rem for NE2000 or RealTek use NE2000
%NETPATH%\NE2000\ODIDRV\NE2000.COM -u

rem for 3COM 3C5X9 ISA card use
rem %NETPATH%\3COM\ODIDRV\3C5X9\3C5X9.COM -u

rem for 3COM 3C90X PCI card use
rem %NETPATH%\3COM\ODIDRV\3C90X\3C90X.COM -u

%NETPATH%\IPX\LSL.COM -u
