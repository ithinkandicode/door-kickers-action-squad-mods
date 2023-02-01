# Manual Upload

This is a guide for uploading workshop content without having to use the game's own editor.

1. [Get your structured mod files](#get-your-structured-mod-files)
1. [Edit your mod files](#edit-your-mod-files)
1. [Copy your files to the game folder](#copy-your-files-to-the-game-folder)
1. [EITHER: Upload via the command prompt](#either-upload-via-the-command-prompt)
1. [OR: Upload with a batch script (.bat)](#or-upload-with-a-batch-script-bat)
1. [Notes](#notes)


## Get your structured mod files

To upload a mod, you'll first need your mod files -- specifically, you need a working *mod_desc.xml* file.

There are 2 ways to get this file:

### a) Publish a mod

Publishing a mod first will set everything up for you:

1. Publish your mod
1. Subscribe to your mod
1. Launch the game once, then exit it. This copies your mod file to the game's local mod folder
1. Get the mod ID from the published mod URL, it's the long number at the end
1. Get your mod files from the game's mod folder:
    - `%LocalAppData%\KillHouseGames\ActionSquad\mods\MOD_ID`
1. Make a copy of this somewhere. This copy will be the version you edit and upload later.

### b) Use an empty template

You need to be comfortable editing XML files to do this.

- Get an empty mod template [here](https://github.com/ithinkandicode/door-kickers-action-squad-mods/tree/master/_Backups/mod_root).
- Update the value of `gameVersion` to whatever the latest game version is.
    - To get it: Open the level editor, go to Workshop > Mod Uploader, copy the value in "*Game Version*".



## Edit your mod files

Edit your mod files. When you're done, edit the mod_desc.xml file to make sure you've included all your mod files, and that their paths are all correct.

When uploading your mod, you can include any file you want, but only the files listed in the mod_desc.xml file will be used in the game.

## Copy your files to the game folder

Copy your edited mod's `mod_root` folder to the game directory, eg:

`C:\Program Files (x86)\Steam\steamapps\common\Door Kickers - Action Squad`

## EITHER: Upload via the command prompt

Open the command prompt (Win+R, type `cmd`, hit enter)

Change directory, to the game folder:

```bat
cd C:\Program Files (x86)\Steam\steamapps\common\Door Kickers - Action Squad
```

If your game is installed in a separate hard drive, include the `/d` switch after `cd`. For example:

```bat
cd /d D:\GAMES\Steam\steamapps\common\Door Kickers - Action Squad
```

Then run this command. It will upload the mod in the `mod_root` folder.

```bat
ActionSquad.exe +upload_workshop mod_root
```

## OR: Upload with a batch script (.bat)

There's also a file named [UPLOAD.bat](UPLOAD.bat) in this readme's folder. If you copy it to the game folder, you can double-click it to upload your mod, without having to use the command prompt.

Note: If your games aren't installed in the default place, you'll need to edit the batch script to account for this. Just change line 2, shown below, to match the directory your own game is installed to:

```bat
@echo Changing to game directory
cd /d "C:\Program Files (x86)\Steam\steamapps\common\Door Kickers - Action Squad"
```

As above, make sure you mod's `mod_root` folder is in the game directory, then just double-click _UPLOAD.bat_ to use it.

This batch script is based on the one in the game's _tools_ folder.

> 💡 *Tip: Open the .bat file in in Notepad to see what it does. Always do this before running any .bat file you've downloaded from the internet.*


## Notes

Once you've uploaded a mod, you can upload changes to it by following the same process. The important part is the mod's name, which is set with the `name` attribute in your mod's *mod_desc.xml* file. If you upload another mod with the same name, it will overwrite the old one. Make sure you only ever change your mod's name through its *mod_desc.xml* file.
