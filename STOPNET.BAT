@echo off
@echo off
rem IPXPATH is to be set in autoexec.bat
rem NE2KPATH is to be set in autoexec.bat
rem PATH3COM is to be set in autoexec.bat

rem for NE2000 or RealTek use NE2000
%NE2KPATH%\PKTDRV\NE2000.COM -u

rem for 3COM 3C5X9 ISA card use
rem %PATH3COM%\PKTDRV\3C5X9\3C5X9PD.COM -u

rem for 3COM 3C90X PCI card use
rem %PATH3COM%\PKTDRV\3C90X\3C90XPD.COM -u
