:Niggerdekusa
@echo off
title OMUTU#0001
mode con: cols=70 lines=60
color 08
echo                                                 MU-NI- Serial Checker
echo [94mBaseboard
echo [93m========================[92m
wmic baseboard get serialnumber
echo [94mBios
echo [93m========================[92m
wmic bios get serialnumber
echo [94mCPU
echo [93m========================[92m
wmic cpu get serialnumber
echo [94mDiskdrive (#1)
echo [93m========================[92m
wmic diskdrive get serialnumber
echo [94mDiskdrive (#2)
echo [93m========================[92m
wmic path win32_physicalmedia get SerialNumber
echo [94mDiskdrive (#3)
echo [93m========================[92m
wmic path win32_diskdrive get SerialNumber
echo [94mBaseboard
echo [93m========================[92m
wmic csproduct get uuid
echo [94mRAM
echo [93m========================[92m
wmic memorychip get serialnumber
echo [94mCPU
echo [93m========================[92m
wmic cpu get processorid
echo [94mBaseBoard
echo [93m========================[92m
wmic baseboard get manufacturer
echo [94mMac 
echo [93m========================[92m
wmic path Win32_NetworkAdapter where "PNPDeviceID like '%%PCI%%' AND NetConnectionStatus=2 AND AdapterTypeID='0'" get MacAddress
echo.
pause

goto Niggerdekusa
