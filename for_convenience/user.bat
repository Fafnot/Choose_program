@echo off
title main file
chcp 65001 >nul
cd files
color 5



:start
call :banner



:menu 
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem "') do set BS=%%A 
echo                   ╠═══ 1: Blender                                                          :11 ═══╬
echo            info ══╬                                                                               ╬══ 
echo	                  ╠════ 2: pycharm                                                        :12 ════╣
echo             OBS ══╬                                                                               ╬══  
echo	                  ╠═════ 3: VirtualBox                                                   :13 ═════╣
echo           store ══╬                                                                               ╬══
echo	                  ╠═════ 4: Photoshop                                                    :14 ═════╣
echo            soft ══╬                                                                               ╬══
echo	                  ╠═════ 5: VS_code                                                      :15 ═════╣
echo                 ══╬                                                                               ╬══
echo	                  ╠═════ 6: Obsidian                                                     :16 ═════╣
echo                 ══╬                                                                               ╬══
echo	                  ╠═════ 7: Wox                                                          :17 ═════╣
echo                 ══╬                                                                               ╬══
echo	                  ╠══════ 8: BoosterX                                                   :18 ══════╣
echo                 ══╬                                                                               ╬══
echo	                  ╠══════ 9: KeePassXC                                                  :19 ══════╣
echo                 ══╬                                                                               ╬══ 
echo	                  ╠══════ 10: SublimeText                                               :20 ══════╣
echo                   ╬                                                                               ╬                                                                                                                       
set /p input=.%BS%                 ╚══════════════════════════^>








if /I %input% EQU info start info_user.txt

if /I %input% EQU store start store_html.html

if /I %input% EQU soft start soft_index.html

if /I %input% EQU obs start OBS.lnk

if /I %input% EQU 1 start blender.lnk

if /I %input% EQU 2 start PyCharm.lnk

if /I %input% EQU 3 start VirtualBox.lnk

if /I %input% EQU 4 start Photoshop.lnk

if /I %input% EQU 5 start VS_code.lnk

if /I %input% EQU 6 start Obsidian.lnk 

if /I %input% EQU 7 start Wox.lnk

if /I %input% EQU 8 start BoosterX.exe 

if /I %input% EQU 9 start KeePassXC.lnk 

if /I %input% EQU 10 start SublimeText.lnk 

if /I %input% EQU 11 start RustDesk.lnk

if /I %input% EQU 12 start RadminVPN.lnk

if /I %input% EQU 13 start Wox.lnk




cls
goto start 
echo. 
pause



:banner
echo. 
echo.
echo           [38;2;128;0;128m███╗   ██╗ ██████╗ ███╗   ██╗███╗   ██╗███████╗██╗    ██╗███████╗███████╗████████╗██╗   ██╗
echo           [38;2;153;51;204m████╗  ██║██╔═══██╗████╗  ██║████╗  ██║██╔════╝██║    ██║██╔════╝██╔════╝╚══██╔══╝╚██╗ ██╔╝
echo           [38;2;178;102;255m██╔██╗ ██║██║   ██║██╔██╗ ██║██╔██╗ ██║███████╗██║ █╗ ██║█████╗  █████╗     ██║    ╚████╔╝ 
echo           [38;2;204;0;204m██║╚██╗██║██║   ██║██║╚██╗██║██║╚██╗██║╚════██║██║███╗██║██╔══╝  ██╔══╝     ██║     ╚██╔╝
echo           [38;2;229;51;255m██║ ╚████║╚██████╔╝██║ ╚████║██║ ╚████║███████║╚███╔███╔╝███████╗███████╗   ██║      ██║     
echo           [38;2;255;102;255m╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝ ╚══╝╚══╝ ╚══════╝╚══════╝   ╚═╝      ╚═╝     
echo.
echo.





