@echo off
rem Cleanup the HP stuff
del C:\temp\sp_*.exe /F /Q

rem install Lenovo System Update for Windows
system_update_5.07.0092.exe /s
