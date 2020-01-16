# Weapons Pack

Contains 6 custom weapons: 3 new, 3 from Hoba's [Heavy Armaments](https://steamcommunity.com/sharedfiles/filedetails/?id=1571754830) pack.

The three new weapons are fun, powerful, and completely impractical.

The Heavy Armaments guns have been edited slightly to remove the carry speed penalty.

### Weapons

| Class     | Primary         | Alt                     | Notes                                                                                                                                            |
|-----------|-----------------|-------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------|
| Assaulter | AUG HBAR        | Aimed Shot              | Details in Heavy Armaments mod                                                                                                                   |
| Breacher  | Milkor MGL      | Rossi 12 Gauge (Backup) | Details in Heavy Armaments mod                                                                                                                   |
| Breacher  | Flamethrower    | Molotov Cocktail        | Breacher always wanted a flamethrower. Now he has one.                                                                                           |
| Shield    | Cursed Revolver |                         | Bought from a mysterious traveller, Shield could swear she'd seen that glint in his eye from some time before. And why does this gun always feel warm? |
| Agent     | Automag V       |                         | Details in Heavy Armaments mod                                                                                                                   |
| ODG       | RPG             | Breach Rocket           | When you're off duty you gotta grab what you can. Good thing Ma gave ODG something special last Christmas.                                       |

Pro tip: ODG's Redhead skill is a good pick ;)

### Files Changed

media/levels/data/weapons_data.xml
media/levels/data/gear_screen.xml
media/interfaces/igm_interface.png
media/interfaces/igm_interface.bsx
media/interfaces/menus.bsx
media/interfaces/menus.png
media/texts/strings.xml

### Image Credits

[RPG](https://www.piskelapp.com/p/agxzfnBpc2tlbC1hcHByEwsSBlBpc2tlbBiAgICb5KW6CAw/view)
[Flamethrower](http://pixelartmaker.com/art/bd1e626455b3fd8)
[Cursed Revolver](https://www.reddit.com/r/PixelArt/comments/9p05t7/webley_revolver_animations/)

### Known Issues

The Milkor's explosion has no audio. This is due to a limitation in how mods work. You can't set an "on impact" sound for custom explosions. The only workaround would be to use an existing explosion, but that would harm hostages.

The RPG reloads _really_ slowly if you reload while moving. Not sure why, or if this is a bug or a feature in vanilla.

The RPG's Molotov Cocktail alt triggers 3 mushroom cloud animations. This is due to the sound restriction, and another that prevents custom animations, as explosion sounds and animation seem to be hardcoded and depend on the explosion name. As a workaround, Molotovs use the existing Molotov explosion, but fire 3 "bullets" at once, to make their damage viable.

### Other Mods

View my others mods for DK:AS [here](https://steamcommunity.com/id/darkly77/myworkshopfiles/?appid=686200).