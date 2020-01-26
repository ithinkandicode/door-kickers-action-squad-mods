# Level Pack

__Requires some setup. You need to be able to run the Command Prompt as an administrator.__

## Overview

Adds two new episodes: [Red Storm](https://steamcommunity.com/workshop/filedetails/?id=1897469831) by [Stryker_Ben](https://steamcommunity.com/profiles/76561198041145962/myworkshopfiles/?appid=686200), and [Siege](https://steamcommunity.com/workshop/filedetails/?id=1880985703) by [Haru Moritaka](https://steamcommunity.com/workshop/filedetails/?id=1880985703).

Red Storm is slightly harder than the main game. Siege is incredibly difficult. Both are excellent and very fun.

The Red Storm campaign has a story. You can read each level's synopsis on the individual level pages in the Steam Workshop. Link to each episode are at the end. I really recommend reading each synopsis before playing each level, it's nice having a backstory to the levels you play, and the propoganda poster artwork is great.


## Setup

First subscribe to everything:

- Subscribe to this mod
- Subscribe to every level from [Red Storm](https://steamcommunity.com/workshop/filedetails/?id=1897469831)
- Subscribe to every level from [Siege](https://steamcommunity.com/workshop/filedetails/?id=1880985703).

Then:

- Start the game once and enter the Workshop menu, then leave and close the game (this makes the game copy the subscribed mods into the right place)
- Make a symlink as __described below__ - this lets the mod add downloaded workshop levels to the main game
- Start the game
- Enable this mod from the Workshop menu (you don't need to enable the levels)
- Restart the game after enabling it
- Go to the level select
- Check the last few episodes. There should be 2 new ones
- Check all the levels. If any are missing, you need to subscribe to them
- The new episods have some level gaps, shown with yellow police tape. This is normal. Red Storm has 7 levels, so there should be 5 spaces. Siege has 8 levels, so 4 spaces.

## Making a symlink

You can either download a batch file (.bat) I made, or you can do this process manually.

I recommend the bat file, it's much simpler. It has lots of validation to make sure you're doing everything right ([validation examples](https://github.com/ithinkandicode/door-kickers-action-squad-mods/blob/master/MODS/Level%20Pack/Resources/validation.md)).

For both methods you __must__ be using a PC account with admnistrator privileges.

### Method 1: Batch File

Here's a video of what this looks like: https://youtu.be/2Wdphu0VGEc

- View this file on Github: [LEVEL_PACK_SETUP.bat](https://github.com/ithinkandicode/door-kickers-action-squad-mods/blob/master/MODS/Level%20Pack/LEVEL_PACK_SETUP.bat)
- Press the Raw button, it's to the top-right of the top of the file preview
- Right-clik the plain text that's now shown and chose Save As
- Save the file as LEVEL_PACK_SETUP.bat
- Move the file to the game's folder (find this through Steam: Right-click the game, go to Manage > Browse local files). It should be in the same folder as ActionSquad.exe
- Right-click the file and choose "Run as Administrator"
- It should work immediately. If it doesn't, make a screenshot and add it to the comments below (remember to use MS Paint to cover up yor PC username)
- That's it! :D

### Method 2: Manual

It's a short process but there's a lot of explaining to do, so I've made a guide on Github here:

https://github.com/ithinkandicode/door-kickers-action-squad-mods/blob/master/MODS/Level%20Pack/symlink-guide.md

### How to remove the symlink

Just delete this file:

GAME_FOLDER\media\levels\missions\mods

It will only delete the symlink. It will leave the folder the symlink points to alone.


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
