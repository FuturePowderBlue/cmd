@echo off
setlocal enabledelayedexpansion

:ai
cls
title       電腦基地台
echo.
echo.
echo                   ***開啟此軟體之前  請以系統管理員執行***
echo.
echo.
echo                          電腦基地台  ver3.0 正式版
echo.
echo.
echo                     1.開啟基地台            2.關閉基地台
echo.
echo                     3.設定id和密碼          4.基地台資訊
echo.
echo                     5.關於
echo.
echo.
echo                              輸入"exit"即可結束
echo.
set ai=
set /p ai=請選擇:
if "%ai%"=="" goto null
if "%ai%"=="1" goto open
if "%ai%"=="開啟基地台" goto open
if "%ai%"=="啟動基地台" goto open
if "%ai%"=="netsh wlan start hostednetwork" cls & netsh wlan start hostednetwork & pause & goto ai
if "%ai%"=="2" goto close
if "%ai%"=="關閉基地台" goto close
if "%ai%"=="關掉基地台" goto close
if "%ai%"=="netsh wlan stop hostednetwork" cls & netsh wlan stop hostednetwork & pause & goto ai
if "%ai%"=="3" goto setting
if "%ai%"=="設定id和密碼" goto setting
if "%ai%"=="4" goto netshshow
if "%ai%"=="基地台資訊" goto netshshow
if "%ai%"=="檢視基地台資訊" goto netshshow
if "%ai%"=="netshshow" goto netshshow
if "%ai%"=="Netshshow" goto netshshow
if "%ai%"=="NETSHSHOW" goto netshshow
if "%ai%"=="netsh wlan show hostednetwork" netsh wlan show hostednetwork & pause & goto ai
if "%ai%"=="5" goto about
if "%ai%"=="關於" goto about
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
if "%ai%"=="結束" exit
if "%ai%"=="離開" exit
if "%ai%"=="關閉" exit
if "%ai%"=="close" exit
if "%ai%"=="Close" exit
if "%ai%"=="CLOSE" exit
if "%ai%"=="%ai%" goto fail
goto ai

:null
title      空!
echo.
echo                  未輸入任何字!
echo.
timeout /t 2
goto ai

:fail
title        錯誤!
echo.
echo                輸入錯誤!請重新輸入!
echo.
timeout /t 2
goto ai

:open
cls
title         開啟基地台
echo.
echo                 正在開啟...
echo.
netsh wlan start hostednetwork
echo.
pause
goto ai

:close
cls
title       關閉基地台
echo.
echo               正在關閉基地台
echo.
netsh wlan stop hostednetwork
echo.
pause
goto ai

:setting
cls
title        設定
echo.
echo                  設定
echo.
echo                  1.設定id      2.設定密碼
echo.
echo                  3.設定所有    4.返回
echo.
set st=
set /p st=請選擇:
if "%st%"=="" goto setnull
if "%st%"=="1" goto setid
if "%st%"=="設定id" goto setid
if "%st%"=="2" goto setpwd
if "%st%"=="設定密碼" goto setpwd
if "%st%"=="3" goto setall
if "%st%"=="設定所有" goto setall
if "%st%"=="4" goto ai
if "%st%"=="返回" goto ai
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
if "%st%"=="結束" exit
if "%st%"=="離開" exit
if "%st%"=="關閉" exit
if "%st%"=="close" exit
if "%st%"=="Close" exit
if "%st%"=="CLOSE" exit
if "%st%"=="%st%" goto failset
goto setting

:setnull
title        空!
echo.
echo         未輸入任何字!
echo.
timeout /t 2
goto setting

:failset
title         錯誤!
echo.
echo                 輸入錯誤!   請重新輸入!
echo.
timeout /t 2
goto setting

:setid
cls
title        設定SSID
echo.
echo                  設定SSID
echo.
set id=
set /p id=請輸入ssid名稱:
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
if "%id%"=="結束" exit
if "%id%"=="離開" exit
if "%id%"=="關閉" exit
if "%id%"=="close" exit
if "%id%"=="Close" exit
if "%id%"=="CLOSE" exit
if "%id%"=="%id%" goto setidok
goto setid

:setidnull
title        空!
echo.
echo                 錯誤!未輸入任何字!
echo.
timeout /t 2
goto setid

:setidok
cls
title         正在輸入資料!
echo.
echo                   輸入資料中...
echo.
echo                   請勿關閉視窗!
echo.
netsh wlan stop hostednetwork
netsh wlan set hostednetwork ssid="%id%"
netsh wlan start hostednetwork
echo.
echo            已經完成!
echo.
pause
goto ai

:setpwd
cls
title          設定密碼
echo.
echo                   設定密碼
echo.
set setpwd=
set /p setpwd=請輸入密碼:
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
if "%pwd%"=="結束" exit
if "%pwd%"=="離開" exit
if "%pwd%"=="關閉" exit
if "%pwd%"=="close" exit
if "%pwd%"=="Close" exit
if "%pwd%"=="CLOSE" exit
if "%pwd%"=="%pwd%" goto setpwdok
goto setpwd

:setpwdnull
title       空!
echo.
echo               未輸入任何字!
echo.
timeout /t 2
goto setpwd

:setpwdok
cls
title         正在輸入資料!
echo.
echo                  輸入資料中...
echo.
echo                  請勿關閉視窗!
echo.
netsh wlan stop hostednetwork
netsh wlan set hostednetwork key="%pwd%"
netsh wlan start hostednetwork
echo.
echo                已經完成!
echo.
pause
goto ai

:setall
cls
title             設定ssid和密碼
echo.
echo.
set allid=
set /p allid=請輸入ssid:
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
if "%allid%"=="結束" exit
if "%allid%"=="離開" exit
if "%allid%"=="關閉" exit
if "%allid%"=="close" exit
if "%allid%"=="Close" exit
if "%allid%"=="CLOSE" exit
if "%allid%"=="%allid%" goto idpass
goto setall

:allidnull
title      空!
echo.
echo                 未輸入任何字!
echo.
timeout /t 2
goto setall

:idpass
cls
title      設定密碼
echo.
echo               設定密碼
echo.
set allpwd=
set /p allpwd=請輸入密碼:
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
if "%allpwd%"=="結束" exit
if "%allpwd%"=="離開" exit
if "%allpwd%"=="關閉" exit
if "%allpwd%"=="close" exit
if "%allpwd%"=="Close" exit
if "%allpwd%"=="CLOSE" exit
if "%allpwd%"=="%allpwd%" goto allok
goto idpass

:allpwdnull
title        空!
echo.
echo               未輸入任何字!
echo.
timeout /t 2
goto idpass

:allok
cls
title         正在輸入資料!
echo.
echo                 輸入資料中...
echo.
echo                 請勿關閉視窗!
echo.
netsh wlan stop hostednetwork
netsh wlan set hostednetwork ssid="%allid%" key="%allpwd%"
netsh wlan start hostednetwork
echo.
echo                  已經完成!
echo.
pause
goto ai

:netshshow
cls
title       基地台資訊
echo.
echo               基地台資訊
echo.
netsh wlan show hostednetwork
echo.
pause
goto ai

:about
cls
title     關於
echo.
echo              關於此程式
echo.
echo                由(重盾科技公司)研發
echo.
echo                創始人:TwiceBlue
echo.
echo                軟體版本: 3.0
echo.
echo                此程式為開源!
echo.
pause
goto ai