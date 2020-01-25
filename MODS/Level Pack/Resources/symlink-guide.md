# Symlink Guide

A guide on manually creating the symlink this mod needs to work. I recommend using the bat file, but this guide covers what the file does.


### Check AppData folder

First, check that this folder path works by goingto Start Menu > Run > Paste the path > hit enter

	%LocalAppData%\KillHouseGames\ActionSquad\mods

This should open the folder where your subscribed DK:AS mods are stored. It will be full of folders with numbers. Each number iscorresponds to a steam mod ID, found at the end of their URLs.

You can close this folder -- we just needed to make sure it's there.

Next, we're going to build up the command we need to use to make the symlink.


### Prepare your command

Open Notepad and paste this:

```
# Game Folder
GAME_FOLDER

# Command
mklink /d "GAME_FOLDER\media\levels\missions\mods"  "%LocalAppData%\KillHouseGames\ActionSquad\mods"
```

Now replace the two instances `GAME_FOLDER` with the actual game folder. In the second instance, be very careful to keep the inverted comma before the folder path, and also be careful to keep the extra folders at the end of it.

_Tip: To see the game folder, right-click the game in your Steam library, then click Manage > Browse Local Files._

When you're done, your Notepad file should look something like this:

```
# Game Folder
C:\Program Files (x86)\Steam\steamapps\common\Door Kickers - Action Squad

# Command
mklink /d "C:\Program Files (x86)\Steam\steamapps\common\Door Kickers - Action Squad\media\levels\missions\mods"  "%LocalAppData%\KillHouseGames\ActionSquad\mods"
```

Now you're ready to enter the command and make the symlink.

### Open the command prompt

Open the Command Prompt as an administrator:

- Open the start menu
- Type `command prompt`
- Right-click "Command Prompt" and click "Run as administrator"


## Change to the game directory

Next, `cd` (change directory) to the game folder, which should be the first thing in your Notepad file:

	cd GAME_FOLDER

If your games are stored on a separate hard drive, you'll need to use the `/d` switch, which lets you change drives:

	cd /d GAME_FOLDER

You should now see the command prompt set to the game folder.

The next step is to run the command.

_Note: Changing to the game directory is technically not necessary, but running the commad prompt as an administrator if anything goes wrong then it's only the game files which are affected, and these can be reset thoguh Steam (with the "validate local files" option)._


### Make the symlink

Now you can make the symlink (directory symbolic link) with `mklink /d`. You are making a symlink from the mod folder to the missions folder.

Copy the last line from your Notepad file -- so that's everything from the line directly after `# Command`, to the end of the file.

You should see a message that looks like this:

	symbolic link created for GAME_DIR\media\levels\missions\mods <<===>> C:\Users\USERNAME\AppData\Local\KillHouseGames\ActionSquad\mods

Check that it's worked by going to the game folder , then media > levels > mission. There should be what looks like a shortcut, named "mod". Double-click it, and it should take you to the mods folder.

## Troubleshooting

If opening the game mods folder doesn't work (the path with LocalAppData), open the command prompt, enter the command below, then copy and paste everything in the command prompt to a new https://pastebin.com/ and put the link in the comments below.

`%LocalAppData%\KillHouseGames\ActionSquad\mods`

If the symlink doesn't appear, or it doesn't take you to the right place, please copy everything in your command prompt after running the command, paste it into a new https://pastebin.com, and add the link to the comments with both the symlink and the folder path that the symlink actualy took you to.

__Warning: Using the command prompt may show your PC username, so before saving your pastebin, make sure you replace your username with `USERNAME` before posting your comment (but please leave evrything else alone). Also, make sure you save your pastebin as "Unlisted".__

## FAQs

### What's a symlink?

It's like a shortcut, but Windows treats it like a proper folder, as if you had copy and pasted the entire folder from the target (the origin, where you're making the shortcut from) to the link (where the shortcut is made).

The easy way to think about symlinks is, they're like portals for your computer, from one place to another.

Microsoft docs are [here](https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/mklink), they're very obtuse but the examples help. Symlinks aren't commonly used in everyday PC use, they're more common on Linux and in the field of web hosting and development.

### What does %LocalAppData% mean?

It's a shortcut to this folder:

	C:\Users\YOUR_USERNAME\AppData\Local

I've used the shortcut here so people don't need to worry about changing their username in the folder path.
