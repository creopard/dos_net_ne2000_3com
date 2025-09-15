@echo off
rem NETPATH is to be set in autoexec.bat

rem Loading paket drivers for ethernet cards

rem for NE2000 or RealTek use NE2000
%NETPATH%\NE2000\PKTDRV\NE2000.COM -i 0x60 9 0x300

rem for 3COM 3C5X9 ISA card use
rem %NETPATH%\3COM\PKTDRV\3C5X9\3C5X9PD.COM 0x60

rem for 3COM 3C90X PCI card use
rem %NETPATH%\3COM\PKTDRV\3C90X\3C90XPD.COM /I=60
