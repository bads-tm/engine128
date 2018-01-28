@if defined E128DEBUGTOOL_DIRTY_DEBUGMODE (@echo on) else (@echo off)
:engine128
set engine128.app.name=SAMPLEAPP
set engine128.app.version=null
set engine128.app.copyyear=2018
set engine128.firstdir=%cd%
set engine128.launchdir=%~dp0
set engine128.FilenameForUpdate=%~n0

REM Find out engine128 libs location
rem if exist.... set engine128.extralibs=foundOK

REM <-- PROGRAM CODE -->
echo 1 - UPDATE (sample)
echo 2 - READ FILE (Method 1)
echo 3 - READ FILE (Method 2)
echo Which function to use?

goto....
