@echo off

REM Put this file in your game folder: STEAM_FOLDER\steamapps\common\Door Kickers - Action Squad
REM Right-click it and choose 'Run as Administrator'

REM Colors (google "terminal ANSI colors")
set ESC=
set C_YELLOW=%ESC%[93m
set C_GREEN=%ESC%[42m
set C_RED=%ESC%[41m
set C_RESET=%ESC%[0m

REM Text colors
set TEXT_YES=%C_GREEN%YES%C_RESET%
set TEXT_NO=%C_RED% NO%C_RESET%

REM Error var. Set to 1 if we encounter an error
set HAS_ERROR=0

echo.
echo %C_YELLOW%DK:AS - Level Pack Setup%C_RESET%
echo.
echo ------------------------

REM Check running as administrator
REM https://stackoverflow.com/q/4051883
net.exe session 1>NUL 2>NUL || goto :NotAdmin
echo Administrator:       %TEXT_YES%
goto :CheckPaths

:NotAdmin
	echo Administrator:       %TEXT_NO%
	set ERROR_TEXT=YOU MUST RUN THIS AS AN ADMINISTRATOR
	set HELP_TEXT=Right click the file and choose 'Run as administrator'
	REM goto :Cancelled
	set HAS_ERROR=1

:CheckPaths
	REM Set the correct path, it gets set to system32 when running as admin
	cd /d %~dp0

	REM Check that we're in the game directory
	if exist ActionSquad.exe (
		echo In game folder:      %TEXT_YES%
	) else (
		echo In game folder:      %TEXT_NO%
		if %HAS_ERROR%==0 (
			set ERROR_TEXT=Not in game folder
			set HELP_TEXT=This file should be in the same folder as ActionSquad.exe
			set HAS_ERROR=1
		)
	)

	REM Check symlink path is empty
	if not exist media\levels\missions\mods (
		echo Symlink path empty:  %TEXT_YES%
	) else (
		echo Symlink path empty:  %TEXT_NO%
		if %HAS_ERROR%==0 (
			set ERROR_TEXT=Mods folder already exists
			set HELP_TEXT=There's already folder named 'mods' in media\levels\missions
			set HAS_ERROR=1
		)
	)

	REM Check appdata folder exists
	if exist "%LocalAppData%\KillHouseGames\ActionSquad\mods" (
		echo AppData exists:      %TEXT_YES%
	) else (
		echo AppData exists:      %TEXT_NO%
		if %HAS_ERROR%==0 (
			set ERROR_TEXT=Could not find the mods folder in LocalAppData
			set HELP_TEXT=Check that this path exists: %LocalAppData%\KillHouseGames\ActionSquad\mods
			set HAS_ERROR=1
		)
	)

	if %HAS_ERROR%==1 (
		goto :Cancelled
	) else (
		goto :MakeSymLink
	)

	REM shouldn't get to this point
	echo SCRIPT ERROR!
	pause

:MakeSymLink
	echo ------------------------
	mklink /d media\levels\missions\mods "%LocalAppData%\KillHouseGames\ActionSquad\mods"
	goto Finished

:Cancelled
	echo ------------------------
	echo.
	echo SETUP CANCELLED
	echo.
	echo %ERROR_TEXT%
	echo.
	echo %HELP_TEXT%
	echo.
	goto :Pause

:Finished
	echo ------------------------
	echo.
	echo SETUP SUCCESSFUL
	echo.
	echo Open your game folder and go here:
	echo.
	echo    media\missions\levels\mods
	echo.
	echo You should see lots of numbered folders
	echo This means it worked!
	echo.
	echo Now you can enable the Level Pack mod :)
	echo.
	goto :Pause

:Pause
	pause
