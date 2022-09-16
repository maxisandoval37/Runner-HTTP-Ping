@echo off & setlocal EnableDelayedExpansion
color 0A
title Runner-HTTP-Ping 

:main
echo.
echo                  _________-----_____
echo        ____------           __      ----_
echo  ___----             ___------              \
echo     ----________        ----                 \
echo                -----__    ^|             _____)
echo                     __-                /     \
echo         _______-----    ___--          \    /)\
echo   ------_______      ---____            \__/  /
echo                -----__    \ --    _          /\
echo                       --__--__     \_____/   \_/\
echo                               ---^|   /          ^|
echo                                  ^| ^|___________^|
echo                                  ^| ^| ((_(_)^| )_)
echo                                  ^|  \_((_(_)^|/(_)
echo                                   \             (
echo                                    \_____________)
echo.
echo.

:runScript

cd files
set /p ip=What is the IP? 
set /p port=What is the PORT? 

http-ping -p %ip%:%port% 

echo.
echo                    SCRIPT RUN SUCCESSFULL
echo.
echo ##########################################################
echo ###########CREDITS BY GITHUB.COM/MAXISANDOVAL37###########
echo ##########################################################
echo.

goto quit

:quit
pause