@echo off
title next

chcp 866 >nul
 



color 5






:menu 
echo.
echo   [38;2;128;0;128m
echo                �����������������������������������������������������������������������������������Ļ
echo                �                                                                                   �
echo                �      �ۻ   �ۻ    �����ۻ     �ۻ          ����ۻ     ��ۻ   �ۻ    �����ۻ       �
echo                �      �ۺ   �ۺ    ������ۻ    �ۺ         ������ۻ    ���ۻ  �ۺ    ������ۻ      �
echo                �      �ۺ   �ۺ    ������ɼ    �ۺ         ������ۺ    ����ۻ �ۺ    �ۺ  �ۺ      �
echo                �      �ۺ   �ۺ    ������ۻ    �ۺ         ������ۺ    �ۺ��ۻ�ۺ    �ۺ  �ۺ      �
echo                �      �������ɼ    �ۺ  �ۺ    ������ۻ    �ۺ  �ۺ    �ۺ ����ۺ    ������ɼ      �
echo                �       �����ͼ     �ͼ  �ͼ    ������ͼ    �ͼ  �ͼ    �ͼ  ���ͼ    �����ͼ       �
echo                �                                                                                   �
echo                �����������������������������������������������������������������������������������ļ
echo.
echo.

:start 


echo       [38;2;255;255;0mback                                   [38;2;255;255;0mversion v 0.1.0.0
echo    [38;2;0;0;255m���������������������������������������������������������������������������������������������������������ͻ
echo     [38;5;63m[1] - [92mAdministrativeTools[92m   [38;5;63m[2] -  [92mMdSched[92m                      [38;5;63m[3] - [92mstartup[92m       [38;5;63m[4] - [92mall program pc[92m                   
echo     [38;5;63m[5] - [92mClear time file[92m       [38;5;63m[6] - [92mDownload all update Cpp[92m   [38;5;63m[7] - [92mUpdate DriteX[92m         
echo    [38;2;0;0;255m���������������������������������������������������������������������������������������������������������ͼ

set /p input=.%BS%     [38;2;255;0;0m^>


if /I %input% EQU 4 start shutdown -s -t 14400 /c "4 hours shutdown pc : nonnsweety"

if /I %input% EQU 6 start shutdown -s -t 21600 /c "6 hours shutdown pc : nonnsweety"

if /I %input% EQU 8 start shutdown -s -t 28800 /c "8 hours shutdown pc : nonnsweety"

if /I %input% EQU cancel start shutdown /a





if /I %input% EQU back call "%SCRIPT_DIR%main.bat"

if /I %input% EQU "exit" exit 



if /I %input% EQU 21 start AdministrativeTools.lnk

if /I %input% EQU 22 start mdsched.lnk

if /I %input% EQU 23 start shell:startup

if /I %input% EQU 24 start shell:appsfolder

if /I %input% EQU 25 (
	start temp 
	start %temp%
)

if /I %input% EQU 26 start VisualCppRedist_AIO_x86_x64.exe 

if /I %input% EQU 27 start .DXSETUP.exe 

if /I %input% EQU 28 start 

if /I %input% EQU 29 start 

if /I %input% EQU 30 start 





if /I %input% EQU input (
	 
	:test_input 
	echo.
	echo [95m
	echo		�������������������������������������������������������������Ļ
	echo		�      ____                                         ___ ___   �
	echo		�     /  _/___ _ ____ ___   __ _  ___ _ ___  ___   / _// _/   �
	echo		�    _/ / / _ `// __// _ \ /  ' \/ _ `// _ \/ _ \ / _// _/    �
	echo		�   /___/ \_, //_/   \___//_/_/_/\_,_//_//_/\___//_/ /_/      �
	echo		�        /___/                                                �
	echo		�                                                             �
	echo		�������������������������������������������������������������ļ
	echo.
	echo       [38;2;255;255;0mback                                   [38;2;255;255;0mversion v 0.1.0.0
	echo    [38;2;0;0;255m���������������������������������������������������������������������������������������������������������ͻ
	echo.                        
	echo.             
	echo    [38;2;0;0;255m���������������������������������������������������������������������������������������������������������ͼ
	
	set /p input=.%BS%     [38;2;255;0;0m^>
	
	
	if /I %input% EQU back (
		cls 
		goto :menu 
	)  
	
	cls 
	goto :test_input
	
)



cls 
goto :menu 













  
 







