# Level Pack

__Requires some setup.__

You need to be able to run the Command Prompt as an administrator.

You also need to subscribe to every level in this pack.

This isn't a repack. It doesn't contain the levels themselves. It just lets you play them in main game, as if they were part of the base game.


## Overview

Adds two new episodes: [Red Storm](https://steamcommunity.com/workshop/filedetails/?id=1897469831) by [Stryker_Ben](https://steamcommunity.com/profiles/76561198041145962/myworkshopfiles/?appid=686200), and [Siege](https://steamcommunity.com/workshop/filedetails/?id=1880985703) by [Haru Moritaka](https://steamcommunity.com/id/HARUMORI/myworkshopfiles/?appid=686200).

Red Storm is slightly harder than the main game. Siege is incredibly difficult. Both are excellent and very fun.

The Red Storm campaign has a story. You can read each level's synopsis on the individual level pages in the Steam Workshop. Link to each episode are at the end. I really recommend reading each synopsis before playing each level, it's nice having a backstory to the levels you play, and the propoganda poster artwork is great.

__This version of Level Pack is NOT compatible with Rebalance, but I will release a version shortly that is.__


## Setup

This whole process will take about 5 minutes.

First subscribe to everything:

- Subscribe to this mod
- Subscribe to every level from [Red Storm](https://steamcommunity.com/workshop/filedetails/?id=1897469831)
- Subscribe to every level from [Siege](https://steamcommunity.com/workshop/filedetails/?id=1880985703).

Then:

- Start the game once, enter the Workshop menu, then close the game (this makes sure mods are in the right place)
- Make a symlink as __described below__ (this lets the mod add downloaded workshop levels to the main game)
- Start the game
- Enable the Level Pack mod from the Workshop menu (you don't need to enable the levels)
- Restart the game after enabling it
- Go to the level select
- Check the last few episodes. There should be 2 new ones
  - Check all the levels. If any are missing, you need to subscribe to them. If every level is missing even thugh you've subscribed to them, the symlink wasn't made properly.
  - Note: The new episods have some level spaces, shown with yellow police tape. This is normal. Red Storm has 7 levels, so there should be 5 spaces. Siege has 8 levels, so 4 spaces.

## Making a symlink

You can either do this automatically using a batch script (.bat file) I made, or you can do this process manually.

I recommend the bat file, it's much simpler. It has lots of validation to make sure you're doing everything right.

- [Symlink Guide - Automatic](https://github.com/ithinkandicode/door-kickers-action-squad-mods/blob/master/MODS/_LEVELS/Level%20Pack/Resources/Guides/symlink-automatic.md)
- [Symlink Guide - Manual](https://github.com/ithinkandicode/door-kickers-action-squad-mods/blob/master/MODS/_LEVELS/Level%20Pack/Resources/Guides/symlink-manual.md)

For both methods you __must__ be using a PC account with admnistrator privileges.

## FAQs

- Loads of questions are answered in the [FAQs on Github](https://github.com/ithinkandicode/door-kickers-action-squad-mods/blob/master/MODS/_LEVELS/Level%20Pack/Resources/Guides/questions.md)
- If you have any questions that aren't in the FAqs please add them to the comments


## Credits

All level credits go to the original level creators, [Stryker_Ben](https://steamcommunity.com/profiles/76561198041145962/myworkshopfiles/?appid=686200) and [Haru Moritaka](https://steamcommunity.com/id/HARUMORI/myworkshopfiles/?appid=686200).

Details for Red Storm's artwork are in the [Red Storm collection](https://steamcommunity.com/workshop/filedetails/?id=1897469831) on Steam.

Siege artwork is by [Pintea](https://steamcommunity.com/sharedfiles/filedetails/?id=1196924912).


## Links

### Red Storm

- [Red Storm Collection](https://steamcommunity.com/workshop/filedetails/?id=1897469831)
- [Stryker_Ben's Workshop](https://steamcommunity.com/profiles/76561198041145962/myworkshopfiles/?appid=686200)

1. [Red Storm 01: Hitting the Hideout](https://steamcommunity.com/sharedfiles/filedetails/?id=1564922764)
1. [Red Storm 02: The Invasion](https://steamcommunity.com/sharedfiles/filedetails/?id=1570949480)
1. [Red Storm 03: The Landing](https://steamcommunity.com/sharedfiles/filedetails/?id=1571712452)
1. [Red Storm 04: Railway Reds](https://steamcommunity.com/sharedfiles/filedetails/?id=1897373243)
1. [Red Storm 05: Precinct Throwdown](https://steamcommunity.com/sharedfiles/filedetails/?id=1897462311)
1. [Red Storm 06: Barracks Bedlam](https://steamcommunity.com/sharedfiles/filedetails/?id=1901529782)
1. [Red Storm 07: A Bump in the Night](https://steamcommunity.com/sharedfiles/filedetails/?id=1901717663)

### Siege

- [Siege Collection](https://steamcommunity.com/workshop/filedetails/?id=1880985703)
- [Haru Moritaka's Workshop](https://steamcommunity.com/id/HARUMORI/myworkshopfiles/?appid=686200)

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
