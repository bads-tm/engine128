@echo off
:engine128
REM Made by bads.tm
REM Application "Debug" Tool, Good to find out your typos and erros and other cool things or stuff or w/e...
REM 2017-11-24
REM ENGINE128 is core to most bads.tm programs
set engine128.app.name=dbg_tool
set engine128.app.copyyear=2017
set engine128.firstdir=%cd%

mkdir "%appdata%\bads.tm engine128 apps\"
REM <-- RWS CODER -->
set ddm=0
REM <-- PROGRAM CODE -->
:engine128.debugtool.main.notakeoverandhopenotakeover
title E128DebugTool
:beta_dbg
cls
echo.
echo Dirty Debug?
set /p ddm=1 - yes ^|
if %ddm%==1 set E128DEBUGTOOL_DIRTY_DEBUGMODE=1

title E128DebugTool: DirtyDebug=%ddm%
cls

echo.
echo Give me a file. Paste it's location or the best would be drag here
set /p dbgtoolfile=

title E128DebugTool: DirtyDebug=%ddm% File=%dbgtoolfile%
cls

echo.
echo Write to a text file
echo Something like "engine128debugger-%date%-%time%"?
set /p dbgtoollogfilewrite=1 - yes ^|
if %dbgtoollogfilewrite%==1 goto tubbycustard

REM HERE GOES OLDER CODER, which is lost just like compiler

call %dbgtoolfile%
REM older maybe was %dbgtoolfile% ??

goto engine128.debugtool.main.notakeoverandhopenotakeover

:tubbycustard
set dateoned=%date%
set timeoned=%time%
echo ==ENGINE 128 DEBUG TOOL==>engine128debugger-%dateoned%-%timeoned%.txt
echo =========================>>engine128debugger-%dateoned%-%timeoned%.txt
REM HERE GOES OLDER CODER ++*+*+*+++>>engine128debugger-%dateoned%-%timeoned%.txt
call %dbgtoolfile%>>engine128debugger-%dateoned%-%timeoned%.txt
goto engine128.debugtool.main.notakeoverandhopenotakeover
