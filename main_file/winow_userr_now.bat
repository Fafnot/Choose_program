@echo off 
mode con: cols=100 
title now user
chcp 65001 >nul
color 5


:start 
call :banner


:menu 
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem "') do set BS=%%A 
echo.
echo.


echo "Если вы уверены то ведите  | user | :keyboard en_US"


echo              ╬
echo              ╬
echo      info ═══╬
echo              ╬
echo              ╬  nonnsweety
set /p input=.%BS%            ╚══════════════^>



if /I %input% EQU user start user.bat

if /I %input% EQU info start info_now_user.txt



cls
goto start 
echo. 
pause



:banner 
echo.
echo.
echo                      [38;2;128;0;128m    ██████╗ █████╗ ██████╗ ███████╗███████╗██╗   ██╗██╗     ██╗  ██╗   ██╗
echo                      [38;2;153;51;204m   ██╔════╝██╔══██╗██╔══██╗██╔════╝██╔════╝██║   ██║██║     ██║  ╚██╗ ██╔╝
echo                      [38;2;178;102;255m   ██║     ███████║██████╔╝█████╗  █████╗  ██║   ██║██║     ██║   ╚████╔╝ 
echo                      [38;2;204;0;204m   ██║     ██╔══██║██╔══██╗██╔══╝  ██╔══╝  ██║   ██║██║     ██║    ╚██╔╝  
echo                      [38;2;229;51;255m   ╚██████╗██║  ██║██║  ██║███████╗██║     ╚██████╔╝███████╗███████╗██║   
echo                      [38;2;255;102;255m    ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝      ╚═════╝ ╚══════╝╚══════╝╚═╝  
echo.
echo. 



















