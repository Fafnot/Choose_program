@echo off 
mode con: cols=100 
title now user
chcp 866 >nul
color 5


:start 
call :banner


:menu 
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem "') do set BS=%%A 
echo.
echo.


echo "�᫨ �� 㢥७� � �����  | user | :keyboard en_US"

echo              �
echo              �
echo      info ����
echo              �
echo              �  nonnsweety
set /p input=.%BS%            ���������������^>



if /I %input% EQU user start user.bat

if /I %input% EQU info start info_now_user.txt



cls
goto start 
echo. 
pause



:banner 
echo.
echo.
echo                          �����ۻ ����ۻ �����ۻ ������ۻ������ۻ�ۻ   �ۻ�ۻ     �ۻ  �ۻ   �ۻ
echo                         ������ͼ������ۻ������ۻ������ͼ������ͼ�ۺ   �ۺ�ۺ     �ۺ  ��ۻ ��ɼ
echo                         �ۺ     ������ۺ������ɼ����ۻ  ����ۻ  �ۺ   �ۺ�ۺ     �ۺ   �����ɼ 
echo                         �ۺ     ������ۺ������ۻ����ͼ  ����ͼ  �ۺ   �ۺ�ۺ     �ۺ    ���ɼ  
echo                         ������ۻ�ۺ  �ۺ�ۺ  �ۺ������ۻ�ۺ     �������ɼ������ۻ������ۻ�ۺ   
echo                          �����ͼ�ͼ  �ͼ�ͼ  �ͼ������ͼ�ͼ      �����ͼ ������ͼ������ͼ�ͼ  
echo.
echo.



















