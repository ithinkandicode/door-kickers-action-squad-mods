# Level Pack

__Requires some setup__

Adds two new episodes, for [Red Storm](https://steamcommunity.com/workshop/filedetails/?id=1897469831) by [Stryker_Ben](https://steamcommunity.com/profiles/76561198041145962/myworkshopfiles/?appid=686200), and [Siege](https://steamcommunity.com/workshop/filedetails/?id=1880985703) by [Haru Moritaka](https://steamcommunity.com/workshop/filedetails/?id=1880985703).


## Setup

You need to be using an account with administrator privileges.

Subscribe to this mod, and every level from both mod collections to them on the Steam Workshop.

Start the game once. This makes the game copy the subscribed mods into the right place.

Make a symlink, as described below.

Start the game and enable this mod from the Workshop menu (you don't need to enable the levels).

Probably best to restart the game, after enabling the mod.

Go to the level select and check the last few episodes. There should be 2 new ones.

Check all the levels. If any are missing, you need to subscribe to them.

Some levels will show as having police tape over them. This is normal, it's because the level packs by Stryker_Ben and Haru Moritaka have 7 and 8 levels respectively, and a single episode can hold 12 levels.


## Symlink for level mod pack

This basically creates a shortcut between the game folder and the mods folder, which lets this mod load levels directly from the mods folder.

Find where mods are located:

	%LocalAppData%\KillHouseGames\ActionSquad\mods

This is equivelant to:

	C:\Users\YOUR_USERNAME\AppData\Local\KillHouseGames\ActionSquad\mods

Find where your game is stored, and find the `missions` folder:

	C:\Program Files (x86)\Steam\steamapps\common\Door Kickers - Action Squad\media\levels\missions

If you store your games on a seperate drive, your game flder path might look like this:

	D:\GAMES\Steam\steamapps\common\Door Kickers - Action Squad\media\levels\missions

Make a [directory symbolic link](https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/mklink) (aka symlink) with `mklink /d`. You are making a symlink from the mod folder to the missions folder.

Remember to wrap your path in quotes. Broken down, the command is (don't use this):

	mklink /d
	"D:\GAMES\Steam\steamapps\common\Door Kickers - Action Squad\media\levels\missions\mods"
	"%LocalAppData%\KillHouseGames\ActionSquad\mods"

The full command is (do use this):

	mklink /d "D:\GAMES\Steam\steamapps\common\Door Kickers - Action Squad\media\levels\missions\mods"  "%LocalAppData%\KillHouseGames\ActionSquad\mods"

You have to run the command prompt as an administrator. To do this, open the start menu, type `command prompt`, right-click "Command Prompt" and click "Run as administrator".

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
