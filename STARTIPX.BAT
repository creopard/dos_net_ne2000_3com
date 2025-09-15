@echo off
rem IPXPATH is to be set in autoexec.bat
rem NE2KPATH is to be set in autoexec.bat
rem PATH3COM is to be set in autoexec.bat

%IPXPATH%\LSL.COM
rem Note that this program is *not* the same as the packet driver,
rem      which has the same name (ne2000.com)

rem for NE2000 or RealTek use NE2000
%NE2KPATH%\ODIDRV\NE2000.COM

rem for 3COM 3C5X9 ISA card use
rem %PATH3COM%\ODIDRV\3C5X9\3C5X9.COM

rem for 3COM 3C90X PCI card use
rem %PATH3COM%\ODIDRV\3C90X\3C90X.COM

%IPXPATH%\IPXODI.COM
