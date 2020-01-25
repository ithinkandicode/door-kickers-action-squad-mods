Note: escape = AL+027 []

# Level Pack

__Requires some setup. You need to be able to run the Command Prompt as an administrator.__

Adds two new episodes: [Red Storm](https://steamcommunity.com/workshop/filedetails/?id=1897469831) by [Stryker_Ben](https://steamcommunity.com/profiles/76561198041145962/myworkshopfiles/?appid=686200), and [Siege](https://steamcommunity.com/workshop/filedetails/?id=1880985703) by [Haru Moritaka](https://steamcommunity.com/workshop/filedetails/?id=1880985703).

Red Storm is slightly harder than the main game. Siege is incredibly difficult. Both are excellent and very fun.

The Red Storm campaign has a story. You can read each level's synopsis on the individual level pages in the Steam Workshop. Link to each episode are at the end. I really recommend reading each synopsis before playing each level, it's nice having a backstory to the levels you play, and the propoganda poster artwork is great.


## Setup

- Subscribe to this mod
- Subscribe to every level from [Red Storm](https://steamcommunity.com/workshop/filedetails/?id=1897469831)
- Subscribe to every level from [Siege](https://steamcommunity.com/workshop/filedetails/?id=1880985703).

Start the game once. This makes the game copy the subscribed mods into the right place.

Make a symlink as __described below__.

Start the game and enable this mod from the Workshop menu (you don't need to enable the levels).

Restart the game after enabling this mod.

Go to the level select and check the last few episodes. There should be 2 new ones.

Check all the levels. If any are missing, you need to subscribe to them.

Red Storm has 7 levels, so there should be 5 spaces (shown with yellow police tape). Siege has 8 levels (4 spaces).

## Making a symlink

### Preperation

Open Notepad and paste this:

```
# My game folder
GAME_FOLDER

# Symlink command
mklink /d "GAME_FOLDER\media\levels\missions\mods"  "%LocalAppData%\KillHouseGames\ActionSquad\mods"
```

### Find your folders

### What is "%LocalAppData%"?

This is a shortcut to this folder:

	C:\Users\YOUR_USERNAME\AppData\Local


Find where mods are located. Open the start menu, type Run, open the "Run" app, paste this and hit enter:

	%LocalAppData%\KillHouseGames\ActionSquad\mods

This should open the folder where your mods are stored. It will be full of folders with numbers. Each number iscorresponds to a steam mod ID, found at the end of their URLs.



The part `%LocalAppData%` is a shortcut to this folder:



So the full path to your mods folder would be this:



Open the actual game folder. You can do through through Steam: Right-click the game in your library, click Manage > Browse Local Files. If your games are stored on the C: drive and you're on a 64bit PC, the folder path will look like this:

	C:\Program Files (x86)\Steam\steamapps\common\Door Kickers - Action Squad

On a 32bit system the path would be:

	C:\Program Files\Steam\steamapps\common\Door Kickers - Action Squad

My games are stored on a separate drive, so my path is:

	D:\GAMES\Steam\steamapps\common\Door Kickers - Action Squad

Now that you have the path to the missions folder, keep it open, you'll need it in a moment.

## Symlink for level mod pack

The next step is to basically make a shortcut between the game folder and the mods folder. This will let us load level files directly from the mods folder.

Open the Command Prompt as an administrator:

- Open the start menu
- Type `command prompt`
- Right-click "Command Prompt" and click "Run as administrator"

Now you'll make a symlink (directory symbolic link)

Make a [directory symbolic link]() (aka symlink) with `mklink /d`. You are making a symlink from the mod folder to the missions folder.

Remember to wrap your path in quotes. Broken down, the command is (don't use this):

	# Make a symlink
	mklink /d

	# The new link, ie. where the symlink should be made to. the "\mods" at the end is a new folder
	"GAME_FOLDER\media\levels\missions\mods"

	# The target, ie. the folder we are making a shortcut to
	"%LocalAppData%\KillHouseGames\ActionSquad\mods"

The full command is:

	mklink /d "GAME_FOLDER\media\levels\missions\mods"  "%LocalAppData%\KillHouseGames\ActionSquad\mods"

Copy the __full_ command and paste it in Notepad. Replace GAME_FOLDER with your actual game folder. Make sure it stays wrapped in quotes.

---

You should see a message that looks like this:

`symbolic link created for GAME_DIR\media\levels\missions\mods <<===>> C:\Users\USERNAME\AppData\Local\KillHouseGames\ActionSquad\mods`

Check that it's worked by going to the gmee folder , then media > levels > mission. There should be what looks liek a a shortcut, named "mod". Double-click it, and it should take you to the mods folder.

## Troubleshooting

If opening the game mods folder doesn't work (the path with LocalAppData), please open the command prompt, enter the command below, then copy and paste everything in the command prompt to a new https://pastebin.com/ and put the link in the comments below.

If the shortcut doesn't appear, or it doesn't take you to the right place, please copy everything in your command prompt, paste it into a new https://pastebin.com, and add he linmk to the comments.

__Warning: Using the command prompt may show your PC username, so before saving your pastebin, make sure you replace your username with `USERNAME` before posting your comment (but please leave evrything else alone).__

## FAQs

__What's a symlink?__

It's like a shortcut, but Windows treats it like a proper folder, as if you'd copy and pasted the entire folder from the target (the origin, where you're making the shortcut from) to the link (where the shortcut is made). Microsoft docs are [here](https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/mklink). It's very obtuse But the examples help.

## Links

### Red Storm

- [Stryker_Ben's Workshop](https://steamcommunity.com/profiles/76561198041145962/myworkshopfiles/?appid=686200)
- [Red Storm Collection](https://steamcommunity.com/workshop/filedetails/?id=1897469831)

1. [Red Storm 01: Hitting the Hideout](https://steamcommunity.com/sharedfiles/filedetails/?id=1564922764)
1. [Red Storm 02: The Invasion](https://steamcommunity.com/sharedfiles/filedetails/?id=1570949480)
1. [Red Storm 03: The Landing](https://steamcommunity.com/sharedfiles/filedetails/?id=1571712452)
1. [Red Storm 04: Railway Reds](https://steamcommunity.com/sharedfiles/filedetails/?id=1897373243)
1. [Red Storm 05: Precinct Throwdown](https://steamcommunity.com/sharedfiles/filedetails/?id=1897462311)
1. [Red Storm 06: Barracks Bedlam](https://steamcommunity.com/sharedfiles/filedetails/?id=1901529782)
1. [Red Storm 07: A Bump in the Night](https://steamcommunity.com/sharedfiles/filedetails/?id=1901717663)

### Siege

- [Haru Moritaka's Workshop](https://steamcommunity.com/workshop/filedetails/?id=1880985703)
- [Siege Collection](https://steamcommunity.com/workshop/filedetails/?id=1880985703)

1. [House](https://steamcommunity.com/sharedfiles/filedetails/?id=1961972265)
1. [Oregon](https://steamcommunity.com/sharedfiles/filedetails/?id=1961645284)
1. [Hereford](https://steamcommunity.com/sharedfiles/filedetails/?id=1961651801)
1. [Clubhouse](https://steamcommunity.com/sharedfiles/filedetails/?id=1961767180)
1. [Plane](https://steamcommunity.com/sharedfiles/filedetails/?id=1961657354)
1. [Consulate](https://steamcommunity.com/sharedfiles/filedetails/?id=1961661066)
1. [Bank](https://steamcommunity.com/sharedfiles/filedetails/?id=1966413133)
1. [Yacht](https://steamcommunity.com/sharedfiles/filedetails/?id=1961665570)
1. [House](https://steamcommunity.com/sharedfiles/filedetails/?id=1961972265)

### Notes for modders

The game only supports up to 9 episodes (level packs), so unfortunately, if someone makes a new campaign, this mod can't be updated to support it -- it's already using all 9 episode slots.
