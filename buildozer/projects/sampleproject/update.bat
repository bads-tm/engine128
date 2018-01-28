REM <-- PLUGINS -->
:e128updatemanager
REM TODO
rem if does not exist wget.exe goto err.missingplugin
rem wget --check-no-certificate github.com/bads-tm/supermaster/mwoupdates.bat
rem if version==%mwo.app% goto engine128 & msg * you're up-todate! else goto dotheupdate

:dotheupdate
rem wget %updatefile%
rem OldVerion=%FilenameForUpdate%>>updatetmp.bat
rem NewVersion=%updatefile%
rem cmd updater & exit /b

rem :err.missingplugin
rem echo.
rem echo The awensome wget.exe was not found.
rem echo Get it from https://eternallybored.org/misc/wget/
rem pause
rem exit
