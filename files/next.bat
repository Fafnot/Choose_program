@echo off
title windows 
chcp 65001 >nul
cd next 
color 5


:start
call :banner 


:menu 
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem "') do set BS=%%A 
echo.
echo.
echo                   ╠═══ 21: AdministrativeTools
echo                 ══╬
echo	                  ╠════ 22: MdSched
echo                 ══╬
echo	                  ╠═════ 23: startup
echo                 ══╬
echo	                  ╠═════ 24: all program pc
echo                 ══╬
echo	                  ╠═════ 25: Clear time file
echo                 ══╬
echo	                  ╠═════ 26: Download all update Cpp
echo                 ══╬
echo	                  ╠═════ 27: 
echo                 ══╬
echo	                  ╠══════ 28:
echo                 ══╬
echo	                  ╠══════ 29:  
echo                 ══╬
echo	                  ╠══════ 30: 
echo                      ╬
set /p input=.%BS%                    ╚══════════════════════════^>


if /I %input% EQU 4 start shutdown -s -t 14400 /c "4 hours shutdown pc : nonnsweety"

if /I %input% EQU 6 start shutdown -s -t 21600 /c "6 hours shutdown pc : nonnsweety"

if /I %input% EQU 8 start shutdown -s -t 28800 /c "8 hours shutdown pc : nonnsweety"

if /I %input% EQU cancel start shutdown /a 







if /I %input% EQU 21 start AdministrativeTools.lnk

if /I %input% EQU 22 start mdsched.lnk

if /I %input% EQU 23 start shell:startup

if /I %input% EQU 24 start shell:appsfolder

if /I %input% EQU 25 (
	start temp 
	start %temp%
)

if /I %input% EQU 26 start VisualCppRedist_AIO_x86_x64.exe 

if /I %input% EQU 27 start 

if /I %input% EQU 28 start 

if /I %input% EQU 29 start 

if /I %input% EQU 30 start 


cls
goto start 
echo. 
pause



:banner
echo. 
echo.
echo           [38;2;128;0;128m███╗   ██╗ ██████╗  ██████╗ ███╗   ██╗███╗   ██╗███████╗██╗    ██╗███████╗███████╗████████╗██╗   ██╗
echo           [38;2;153;51;204m████╗  ██║██╔═══██╗██╔═══██╗████╗  ██║████╗  ██║██╔════╝██║    ██║██╔════╝██╔════╝╚══██╔══╝╚██╗ ██╔╝
echo           [38;2;178;102;255m██╔██╗ ██║██║   ██║██║   ██║██╔██╗ ██║██╔██╗ ██║███████╗██║ █╗ ██║█████╗  █████╗     ██║    ╚████╔╝ 
echo           [38;2;204;0;204m██║╚██╗██║██║   ██║██║   ██║██║╚██╗██║██║╚██╗██║╚════██║██║███╗██║██╔══╝  ██╔══╝     ██║     ╚██╔╝  
echo           [38;2;229;51;255m██║ ╚████║╚██████╔╝╚██████╔╝██║ ╚████║██║ ╚████║███████║╚███╔███╔╝███████╗███████╗   ██║      ██║   
echo           [38;2;255;102;255m╚═╝  ╚═══╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝ ╚══╝╚══╝ ╚══════╝╚══════╝   ╚═╝      ╚═╝   
echo.
echo.
















