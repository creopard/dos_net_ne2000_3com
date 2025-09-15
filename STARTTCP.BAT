@echo off
rem MTCPCFG is to be set in autoexec.bat, like
rem SET MTCPCFG=C:\TCP\SAMPLES\SAMPLE.CFG

SET MTCPCFG=%NETPATH%\tcp\mtcp.cfg

%NETPATH%\tcp\dhcp.exe
