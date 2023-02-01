@echo Changing to game directory
cd /d "C:\Program Files (x86)\Steam\steamapps\common\Door Kickers - Action Squad"

@echo Initiating mod upload...
ActionSquad.exe +upload_workshop mod_root

:FINISHED_OK
@echo Mod upload process has finished
pause