@echo off
title File search by PatheticRUS
color 0a
@mode con cols=80 lines=25

::::::::::::::::::::::::::::
::FILE SEARCHER v1.0
::::::::::::::::::::::::::::
::Created by PatheticRUS
::13th nov 2021 (MSK)
::::::::::::::::::::::::::::
::File searcher programmed
::as batch file.
::You also may delete file
::or open him here.
::::::::::::::::::::::::::::

:sooo
if exist D:\IdkIdc goto mainmenu
if not exist D:\IdkIdc goto firstone
:firstone
cls
echo Hello and welcome to app!
echo Thats need to search does file/folder exist or not.
pause
cls
echo                == Guide ==
echo.
echo To use that you have to write name of file and path to him.
echo Example: C:\Users\%username%\Desktop\Your_file.exe
echo If is exist will shown "This file is exist",
echo if it not exist will shown "This file is not exist".
echo You also can open or delete founded file from this app.
echo And make sure youre an admin.
pause
if not exist D:\IdkIdc mkdir D:\IdkIdc
goto menu
:mainmenu
cls
echo Enter name of your file here:
set /p filename=
if exist %filename% goto yeahisit
if not exist %filename% goto nopelmao
:yeahisit
cls
echo        THIS FILE IS EXIST
echo.
echo This file/folder founded in your PC.
echo Enter "1" to goto main menu,
echo Enter "2" to open this file,
echo Enter "3" to delete this file,
echo Enter "4" to exit the app,
echo Enter "5" to read info about app.
set /p answer=
if %answer%==1 goto mainmenu
if %answer%==2 start %filename% & goto started
if %answer%==3 del %filename% & goto deleted
if %answer%==4 exit
if %answer%==5 goto yanetokaryanepekar
:nopelmao
cls
echo THIS FILE IS NOT EXIST
echo.
echo This file/folder not founded.
echo Make sure youre an admin and you writted path to file.
echo Enter "1" to back to main menu,
echo Enter "2" to see guide to use,
echo Enter "3" to exit the app.
set /p answer1=
if %answer1%==1 goto mainmenu
if %answer1%==2 goto firstone
if %answer1%==3 exit
:yanetokaryanepekar
cls
echo This app created at 13th november 2021!
echo The developer is PatheticRUS.
echo App creates folder "IdkIdc" in D:\ to see do you entered first time or no.
echo If you wanna to see guide again just delete this folder.
pause
goto mainmenu
:started
echo File summoned
pause
goto mainmenu
:deleted
echo File deleted
pause
goto mainmenu
