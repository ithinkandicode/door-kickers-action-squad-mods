# Manual Upload

## Get your structured mod files

Publish your mod first, to get the mod file structure.

1. Publish your mod
1. Subscribe to your mod
1. Launch the game once, then exit it. This copies your mod file to the game's local mod folder
1. Get the mod ID from the published mod URL, it's the long number at the end
1. Get your mod files from the game's mod folder:
  - `%LocalAppData%\KillHouseGames\ActionSquad\mods\MOD_ID`
1. Make a copy of this somewhere. This copy will be the version you edit and upload later.

Alternatively, if you're comfortable editing XML files, see the Backups folder > mod_root for a base mod template.

## Edit your mod files

Edit your mod files. When you're done, edit the mod_desc.xml file to make sure you've included all your mod files, and that their paths are all correct.

When uploading your mod, you can include any file you want, but only the files listed in the mod_desc.xml file will be used in the game.

## Copy your files to the game folder

Copy your edited mod's mod_root folder to the game directory, eg:

`C:\Program Files (x86)\Steam\steamapps\common\Door Kickers - Action Squad`

## EITHER: Upload via the command prompt

Open the command prompt (Win+R, type `cmd`, hit enter)

Change directory, to the game folder:

`cd C:\Program Files (x86)\Steam\steamapps\common\Door Kickers - Action Squad`

My games are on a separate hard drive (D:) so I need to include the /d switch:

`cd /d D:\GAMES\Steam\steamapps\common\Door Kickers - Action Squad`

Then run this command. It will upload your the mod in the mod_root folder.

`ActionSquad.exe +upload_workshop mod_root`

## OR: Upload with a batch script (.bat)

There's also a file named `upload_mod_edit.bat` in this readme's folder. If you copy it to the game folder, you can double-click it to upload your mod, without having touse the command prompt.

This batch script is based on the one in the game's _tools_ folder.

Note: Open the .bat file in in Notepad to see what it does -- always do this before running any .bat file.
