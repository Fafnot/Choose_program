@echo off 
 
title now user
chcp 866 >nul
color 5





:menu 

echo. 
echo                          �����ۻ ����ۻ �����ۻ ������ۻ������ۻ�ۻ   �ۻ�ۻ     �ۻ  �ۻ   �ۻ
echo                         ������ͼ������ۻ������ۻ������ͼ������ͼ�ۺ   �ۺ�ۺ     �ۺ  ��ۻ ��ɼ
echo                         �ۺ     ������ۺ������ɼ����ۻ  ����ۻ  �ۺ   �ۺ�ۺ     �ۺ   �����ɼ 
echo                         �ۺ     ������ۺ������ۻ����ͼ  ����ͼ  �ۺ   �ۺ�ۺ     �ۺ    ���ɼ  
echo                         ������ۻ�ۺ  �ۺ�ۺ  �ۺ������ۻ�ۺ     �������ɼ������ۻ������ۻ�ۺ   
echo                          �����ͼ�ͼ  �ͼ�ͼ  �ͼ������ͼ�ͼ      �����ͼ ������ͼ������ͼ�ͼ  
echo.
echo [ [38;2;255;255;0m�᫨ �� 㢥७� � �����  � user � :keyboard en_US [38;2;128;0;128m]

echo              �
echo              �
echo      [38;2;255;255;0minfo [38;2;128;0;128m��͹
echo              �
echo              [38;2;128;0;128m�  [38;2;255;255;0mnonnsweety
set /p input=.%BS%            [38;2;128;0;128m���������������[38;2;255;0;0m ^> 



if /I %input% EQU user start user.bat

if /I %input% EQU info start info_now_user.txt



cls
goto :menu 


























