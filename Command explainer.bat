@echo off
title Meaning generator
color f0
@mode con cols=80 lines=35
::By PatheticRUS
:menu
cls
echo Enter the command who's meaning you wanna know:
set /p word=
cls
echo Meaning of command "%word%" -
echo.
%word% /?
pause
goto menu
