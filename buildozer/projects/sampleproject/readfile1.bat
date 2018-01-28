cls
call :e128cfgRead
rem something
pause

:e128cfgRead
cd "%appdata%\bads.tm engine128 apps\
ren sampleappdemo.config sampleappdemo.bat
call sampleappdemo.bat
ren sampleappdemo.bat sampleappdemo.config
cd %engine128.firstdir%
goto :eof
