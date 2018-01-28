@if defined E128DEBUGTOOL_DIRTY_DEBUGMODE (@echo on) else (@echo off)
:engine128
REM Made by bads.tm
REM Working on this since 2017 10 31 to 2017-11-24
REM ENGINE128 is core to most bads.tm programs
set engine128.app.name=MWO_GUILessLauncher
set engine128.app.copyyear=2017
set engine128.firstdir=%cd%

set builder.core.version=1

REM <-- PROGRAM CODE -->
:buildapp
cd Projects
dir /B

Which File?

Output Filename

call readBBLD1

REM < PLUGINS >
:versionproblem
echo Something with version is not ok
pause
exit

:readBBLD1
cd "%appdata%\bads.tm engine128 apps\
ren sampleappdemo.config sampleappdemo.bat
call sampleappdemo.bat

if not builder.core.version==%BADS.BUILDER.PROJECT.VERSIONID% goto versionproblem

ren sampleappdemo.bat sampleappdemo.config
cd %engine128.firstdir%
goto :eof
