@echo off
setlocal enabledelayedexpansion

:ai
cls
title       �q����a�x
echo.
echo.
echo                   ***�}�Ҧ��n�餧�e  �ХH�t�κ޲z������***
echo.
echo.
echo                          �q����a�x  ver3.0 ������
echo.
echo.
echo                     1.�}�Ұ�a�x            2.������a�x
echo.
echo                     3.�]�wid�M�K�X          4.��a�x��T
echo.
echo                     5.����
echo.
echo.
echo                              ��J"exit"�Y�i����
echo.
set ai=
set /p ai=�п��:
if "%ai%"=="" goto null
if "%ai%"=="1" goto open
if "%ai%"=="�}�Ұ�a�x" goto open
if "%ai%"=="�Ұʰ�a�x" goto open
if "%ai%"=="netsh wlan start hostednetwork" cls & netsh wlan start hostednetwork & pause & goto ai
if "%ai%"=="2" goto close
if "%ai%"=="������a�x" goto close
if "%ai%"=="������a�x" goto close
if "%ai%"=="netsh wlan stop hostednetwork" cls & netsh wlan stop hostednetwork & pause & goto ai
if "%ai%"=="3" goto setting
if "%ai%"=="�]�wid�M�K�X" goto setting
if "%ai%"=="4" goto netshshow
if "%ai%"=="��a�x��T" goto netshshow
if "%ai%"=="�˵���a�x��T" goto netshshow
if "%ai%"=="netshshow" goto netshshow
if "%ai%"=="Netshshow" goto netshshow
if "%ai%"=="NETSHSHOW" goto netshshow
if "%ai%"=="netsh wlan show hostednetwork" netsh wlan show hostednetwork & pause & goto ai
if "%ai%"=="5" goto about
if "%ai%"=="����" goto about
if "%ai%"=="about" goto about
if "%ai%"=="About" goto about
if "%ai%"=="ABOUT" goto about
if "%ai%"=="bye" exit
if "%ai%"=="Bye" exit
if "%ai%"=="BYE" exit
if "%ai%"=="bye bye" exit
if "%ai%"=="Bye bye" exit
if "%ai%"=="Bye Bye" exit
if "%ai%"=="BYE BYE" exit
if "%ai%"=="byebye" exit
if "%ai%"=="Byebye" exit
if "%ai%"=="ByeBye" exit
if "%ai%"=="BYEBYE" exit
if "%ai%"=="goodbye" exit
if "%ai%"=="Goodbye" exit
if "%ai%"=="GoodBye" exit
if "%ai%"=="GOODBYE" exit
if "%ai%"=="esc" exit
if "%ai%"=="Esc" exit
if "%ai%"=="ESC" exit
if "%ai%"=="e" exit
if "%ai%"=="E" exit
if "%ai%"=="exit" exit
if "%ai%"=="Exit" exit
if "%ai%"=="EXIT" exit
if "%ai%"=="����" exit
if "%ai%"=="���}" exit
if "%ai%"=="����" exit
if "%ai%"=="close" exit
if "%ai%"=="Close" exit
if "%ai%"=="CLOSE" exit
if "%ai%"=="%ai%" goto fail
goto ai

:null
title      ��!
echo.
echo                  ����J����r!
echo.
timeout /t 2
goto ai

:fail
title        ���~!
echo.
echo                ��J���~!�Э��s��J!
echo.
timeout /t 2
goto ai

:open
cls
title         �}�Ұ�a�x
echo.
echo                 ���b�}��...
echo.
netsh wlan start hostednetwork
echo.
pause
goto ai

:close
cls
title       ������a�x
echo.
echo               ���b������a�x
echo.
netsh wlan stop hostednetwork
echo.
pause
goto ai

:setting
cls
title        �]�w
echo.
echo                  �]�w
echo.
echo                  1.�]�wid      2.�]�w�K�X
echo.
echo                  3.�]�w�Ҧ�    4.��^
echo.
set st=
set /p st=�п��:
if "%st%"=="" goto setnull
if "%st%"=="1" goto setid
if "%st%"=="�]�wid" goto setid
if "%st%"=="2" goto setpwd
if "%st%"=="�]�w�K�X" goto setpwd
if "%st%"=="3" goto setall
if "%st%"=="�]�w�Ҧ�" goto setall
if "%st%"=="4" goto ai
if "%st%"=="��^" goto ai
if "%st%"=="b" goto ai
if "%st%"=="B" goto ai
if "%st%"=="back" goto ai
if "%st%"=="Back" goto ai
if "%st%"=="BACK" goto ai
if "%st%"=="bye" exit
if "%st%"=="Bye" exit
if "%st%"=="BYE" exit
if "%st%"=="bye bye" exit
if "%st%"=="Bye bye" exit
if "%st%"=="Bye Bye" exit
if "%st%"=="BYE BYE" exit
if "%st%"=="byebye" exit
if "%st%"=="Byebye" exit
if "%st%"=="ByeBye" exit
if "%st%"=="BYEBYE" exit
if "%st%"=="goodbye" exit
if "%st%"=="Goodbye" exit
if "%st%"=="GoodBye" exit
if "%st%"=="GOODBYE" exit
if "%st%"=="esc" exit
if "%st%"=="Esc" exit
if "%st%"=="ESC" exit
if "%st%"=="e" exit
if "%st%"=="E" exit
if "%st%"=="exit" exit
if "%st%"=="Exit" exit
if "%st%"=="EXIT" exit
if "%st%"=="����" exit
if "%st%"=="���}" exit
if "%st%"=="����" exit
if "%st%"=="close" exit
if "%st%"=="Close" exit
if "%st%"=="CLOSE" exit
if "%st%"=="%st%" goto failset
goto setting

:setnull
title        ��!
echo.
echo         ����J����r!
echo.
timeout /t 2
goto setting

:failset
title         ���~!
echo.
echo                 ��J���~!   �Э��s��J!
echo.
timeout /t 2
goto setting

:setid
cls
title        �]�wSSID
echo.
echo                  �]�wSSID
echo.
set id=
set /p id=�п�Jssid�W��:
if "%id%"=="" goto setidnull
if "%id%"=="bye" exit
if "%id%"=="Bye" exit
if "%id%"=="BYE" exit
if "%id%"=="bye bye" exit
if "%id%"=="Bye bye" exit
if "%id%"=="Bye Bye" exit
if "%id%"=="BYE BYE" exit
if "%id%"=="byebye" exit
if "%id%"=="Byebye" exit
if "%id%"=="ByeBye" exit
if "%id%"=="BYEBYE" exit
if "%id%"=="goodbye" exit
if "%id%"=="Goodbye" exit
if "%id%"=="GoodBye" exit
if "%id%"=="GOODBYE" exit
if "%id%"=="esc" exit
if "%id%"=="Esc" exit
if "%id%"=="ESC" exit
if "%id%"=="e" exit
if "%id%"=="E" exit
if "%id%"=="exit" exit
if "%id%"=="Exit" exit
if "%id%"=="EXIT" exit
if "%id%"=="����" exit
if "%id%"=="���}" exit
if "%id%"=="����" exit
if "%id%"=="close" exit
if "%id%"=="Close" exit
if "%id%"=="CLOSE" exit
if "%id%"=="%id%" goto setidok
goto setid

:setidnull
title        ��!
echo.
echo                 ���~!����J����r!
echo.
timeout /t 2
goto setid

:setidok
cls
title         ���b��J���!
echo.
echo                   ��J��Ƥ�...
echo.
echo                   �Ф���������!
echo.
netsh wlan stop hostednetwork
netsh wlan set hostednetwork ssid="%id%"
netsh wlan start hostednetwork
echo.
echo            �w�g����!
echo.
pause
goto ai

:setpwd
cls
title          �]�w�K�X
echo.
echo                   �]�w�K�X
echo.
set setpwd=
set /p setpwd=�п�J�K�X:
if "%pwd%"=="" goto setpwdnull
if "%pwd%"=="bye" exit
if "%pwd%"=="Bye" exit
if "%pwd%"=="BYE" exit
if "%pwd%"=="bye bye" exit
if "%pwd%"=="Bye bye" exit
if "%pwd%"=="Bye Bye" exit
if "%pwd%"=="BYE BYE" exit
if "%pwd%"=="byebye" exit
if "%pwd%"=="Byebye" exit
if "%pwd%"=="ByeBye" exit
if "%pwd%"=="BYEBYE" exit
if "%pwd%"=="goodbye" exit
if "%pwd%"=="Goodbye" exit
if "%pwd%"=="GoodBye" exit
if "%pwd%"=="GOODBYE" exit
if "%pwd%"=="esc" exit
if "%pwd%"=="Esc" exit
if "%pwd%"=="ESC" exit
if "%pwd%"=="e" exit
if "%pwd%"=="E" exit
if "%pwd%"=="exit" exit
if "%pwd%"=="Exit" exit
if "%pwd%"=="EXIT" exit
if "%pwd%"=="����" exit
if "%pwd%"=="���}" exit
if "%pwd%"=="����" exit
if "%pwd%"=="close" exit
if "%pwd%"=="Close" exit
if "%pwd%"=="CLOSE" exit
if "%pwd%"=="%pwd%" goto setpwdok
goto setpwd

:setpwdnull
title       ��!
echo.
echo               ����J����r!
echo.
timeout /t 2
goto setpwd

:setpwdok
cls
title         ���b��J���!
echo.
echo                  ��J��Ƥ�...
echo.
echo                  �Ф���������!
echo.
netsh wlan stop hostednetwork
netsh wlan set hostednetwork key="%pwd%"
netsh wlan start hostednetwork
echo.
echo                �w�g����!
echo.
pause
goto ai

:setall
cls
title             �]�wssid�M�K�X
echo.
echo.
set allid=
set /p allid=�п�Jssid:
if "%allid%"=="" goto allidnull
if "%allid%"=="bye" exit
if "%allid%"=="Bye" exit
if "%allid%"=="BYE" exit
if "%allid%"=="bye bye" exit
if "%allid%"=="Bye bye" exit
if "%allid%"=="Bye Bye" exit
if "%allid%"=="BYE BYE" exit
if "%allid%"=="byebye" exit
if "%allid%"=="Byebye" exit
if "%allid%"=="ByeBye" exit
if "%allid%"=="BYEBYE" exit
if "%allid%"=="esc" exit
if "%allid%"=="Esc" exit
if "%allid%"=="ESC" exit
if "%allid%"=="e" exit
if "%allid%"=="E" exit
if "%allid%"=="exit" exit
if "%allid%"=="Exit" exit
if "%allid%"=="EXIT" exit
if "%allid%"=="����" exit
if "%allid%"=="���}" exit
if "%allid%"=="����" exit
if "%allid%"=="close" exit
if "%allid%"=="Close" exit
if "%allid%"=="CLOSE" exit
if "%allid%"=="%allid%" goto idpass
goto setall

:allidnull
title      ��!
echo.
echo                 ����J����r!
echo.
timeout /t 2
goto setall

:idpass
cls
title      �]�w�K�X
echo.
echo               �]�w�K�X
echo.
set allpwd=
set /p allpwd=�п�J�K�X:
if "%allpwd%"=="" goto allpwdnull
if "%allpwd%"=="bye" exit
if "%allpwd%"=="Bye" exit
if "%allpwd%"=="Bye" exit
if "%allpwd%"=="BYE" exit
if "%allpwd%"=="bye bye" exit
if "%allpwd%"=="Bye bye" exit
if "%allpwd%"=="Bye Bye" exit
if "%allpwd%"=="BYE BYE" exit
if "%allpwd%"=="byebye" exit
if "%allpwd%"=="Byebye" exit
if "%allpwd%"=="ByeBye" exit
if "%allpwd%"=="BYEBYE" exit
if "%allpwd%"=="esc" exit
if "%allpwd%"=="Esc" exit
if "%allpwd%"=="ESC" exit
if "%allpwd%"=="e" exit
if "%allpwd%"=="E" exit
if "%allpwd%"=="exit" exit
if "%allpwd%"=="Exit" exit
if "%allpwd%"=="EXIT" exit
if "%allpwd%"=="����" exit
if "%allpwd%"=="���}" exit
if "%allpwd%"=="����" exit
if "%allpwd%"=="close" exit
if "%allpwd%"=="Close" exit
if "%allpwd%"=="CLOSE" exit
if "%allpwd%"=="%allpwd%" goto allok
goto idpass

:allpwdnull
title        ��!
echo.
echo               ����J����r!
echo.
timeout /t 2
goto idpass

:allok
cls
title         ���b��J���!
echo.
echo                 ��J��Ƥ�...
echo.
echo                 �Ф���������!
echo.
netsh wlan stop hostednetwork
netsh wlan set hostednetwork ssid="%allid%" key="%allpwd%"
netsh wlan start hostednetwork
echo.
echo                  �w�g����!
echo.
pause
goto ai

:netshshow
cls
title       ��a�x��T
echo.
echo               ��a�x��T
echo.
netsh wlan show hostednetwork
echo.
pause
goto ai

:about
cls
title     ����
echo.
echo              ���󦹵{��
echo.
echo                ��(���ެ�ޤ��q)��o
echo.
echo                �Щl�H:TwiceBlue
echo.
echo                �n�骩��: 3.0
echo.
echo                ���{�����}��!
echo.
pause
goto ai