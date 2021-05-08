@echo off
cls
set line1=.
set 1line=.
<12.onetwo (
set /p line1=
)
goto Launch1
:Launch1
cls
if line1==112 goto HelloWorld
if line1==221 goto exit
:HelloWorld
set 1line=HelloWorld
:1line
echo %1line%
pause
exit
:exit
exit