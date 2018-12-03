@echo off
@title Fixing the damn school wifi
netsh interface set interface "Wi-Fi" admin=disable
netsh interface set interface "Ethernet" admin=disable
TIMEOUT 1
netsh interface set interface "Ethernet" admin=enable
netsh interface set interface "Wi-Fi" admin=enable
