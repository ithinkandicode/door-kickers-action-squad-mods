REM A very complex version of thr batch script
REM Needs more path validation but is functional


@echo off
echo.

echo ==================================
echo DK:AS - Level Pack Setup
echo ==================================
echo.

REM Check for administrator
@echo off


:CheckAdmin
	net.exe session 1>NUL 2>NUL || goto :NotAdmin
	echo Running as administrator: YES
	echo.
	goto CheckParam

:NotAdmin
	echo Running as administrator: NO
	echo.
	echo YOU MUST RUN THIS AS AN ADMINISTRATOR
	echo.
	echo Right click the file and choose "Run as administrator"
	echo.
	pause
	goto :eof

:CheckParam
	if [%1] == [] (
		REM No param pased
		goto NoParam
	) else (
		REM Param was passed, skip prompt
		goto HaveParam
	)

:HaveParam
	REM The user passed the game folder as a parameter, no prompt needed
	echo Game Folder: %1

	REM Confirm the path exists
	if not exist %1 (
		echo.
		echo ERROR: Specified folder does not exist
		goto :Cancelled
	)

	set GAMEDIR=%1
	goto MakeSymLink

:NoParam
	REM Prompt the user for the game folder
	echo Find the game folder: In Steam, right-click the game, Manage, Browse local files
	echo Copy the folder path and paste it as your answer below (you can right-click to paste).
	echo.
	echo Q: What is the game folder path for DK:AS?
	set /p GAMEDIR="A: "

	REM Validate input: make sure the user entered something
	if [%GAMEDIR%] == [] (
		echo.
		echo Game folder: NOT SPECIFIED
		goto Cancelled
	) else (
		echo.
		echo Game folder: %GAMEDIR%
		goto MakeSymLink
	)

:MakeSymLink
	cd /d %GAMEDIR%
	cd media\levels\missions

	REM Check that no mods folder already exists in the game dir
	if exist mods (
		echo.
		echo ERROR: Destination already exists. There's already a mods folder in media\levels\missions
		goto :Cancelled
	)

	echo Adding a symlink to the game folder...
	echo.

	mklink /d mods "%LocalAppData%\KillHouseGames\ActionSquad\mods"

	echo.
	echo Done. Symlink added here:
	echo.
	echo %GAMEDIR%\media\levels\missions\mods
	goto Finished

:Cancelled
	echo.
	echo ----------------------------------
	echo.
	echo SETUP CANCELLED
	echo.
	goto :Pause

:Finished
	echo.
	echo ----------------------------------
	echo.
	echo SETUP FINISHED
	echo.
	echo Open your game folder and go here:
	echo.
	echo     media\missions\levels\mods
	echo.
	echo You should see lots of numbered folders. This means it worked!
	echo.
	echo Now you can enable the Level Pack mod :)
	echo.
	goto :Pause

:Pause
	pause
