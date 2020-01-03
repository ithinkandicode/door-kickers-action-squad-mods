# Balance Mod

Re-balances classes and weapons.

This mod is designed around single player, and it makes the game easier.

Changes aim to make all classes and their firearms more diverse and unique, regardless of your skill level and progression.

## Progress

- [x] Assaulter
- [ ] Breacher
- [ ] Shield
- [x] Agent Fergie
- [x] Recon
- [x] ODG

TODO:

- Balance early guns for Breacher & Shield
- Look into Marksman Rifle charging (explains why sometimes 1/2-STK):
  - https://steamcommunity.com/app/686200/discussions/0/3317353727679490705/#c3317353727679506231
  - https://steamcommunity.com/app/686200/discussions/search/?gidforum=1473095331491719838&include_deleted=1&q=Marksman+Rifle
  - Maybe buff damage so aim wait is shorter?
- More research!
  - https://steamcommunity.com/app/686200/discussions/0/1736594593593753261/#c1736594593606068127
- Maybe add Molotovs?
- More weapons?
- Can we shorten Recon's targetting time for Cam Balls?
- Maybe do sprite replacements?
  - Agent's Silenced Pistol
  - Breach Saw > Chainsaw

## Notes

Gun sprites for changed gun (Agent's Silent Pistol) are unchanged, to avoid conflicts with visual mods.

Changes are based on what feels fun, not real world gun performance.

STK = Shots to kill non-armored enemies.

## QoL

"Quality of life" changes.

- [x] Skills affecting critical hit chance now state what that means (+33% damage)
- [x] Gear now shows the number of items you get, e.g., (4). Numbers aren't affected by perks though.
- [x] Renamed "Breaching Charge" to "C4" (C4 is a good hint to its versatiity)
- [ ] Improved Armor for everyone but Agent now says -10 speed (only Agent Fergie's Improved Armor has -15)

## Shop

Weaker weapons are now cheaper, so you can upgrade from your starter guns sooner.

- [ ] Decreased cost of early guns

## Assaulter

PDWs have an absurd fire rate. MP7 kills faster, P90 has a massive clip.

MCX300 shreds _everything_.

LMG Ultimate is now ridiculous.

- MP7 PDW:
  - [x] Increased damage (18 > 20, STK: 6 > 5)
  - [x] Increased fire rate (15.5 > 25)
  - [x] Decreased reload speed (1.4 > 0.8)
- P90 PDW:
  - [x] Increased damage (17 > 20, STK: 6 > 5)
  - [x] Increased fire rate (15 > 20)
  - [x] Increased clip size (50 > 60)
  - [x] Decreased reload speed (2 > 1)
- MCX300 Carbine:
 - [ ] Renamed "Bone Shredder"
 - [x] Reduced max recoil aim error (0.65 > 0.3)
 - [x] Increased fire rate (10 > 13)
- LMG Ultimate:
  - [x] Increased damage (STK: 4 > 3)
  - [x] Accuracy increases while shooting
  - [x] Movement speed penalty reduced (0.55 > 0.4)
  - [x] Can breach doors

## Breacher

Health increased. SIX12 buffed heavily, no longer terrible. Chainsaw rampage.

- Class:
  - [x] Health increased (100 > 120)
- SIX12:
  - [x] Fire rate increased (2.2 > 3.2)
  - [x] Reload speed increased (main + slug) (2.1 > 0.8)
  - [x] Movement speed while shooting reduced (0.33 > 0.1)
  - [x] Slug recoil reduced (AimErrorAddPerShot: 0.5 > 0.1)
  - [x] Allow spam fire (tap shoot instead of hold)
- Breach Saw Ultimate:
  - [x] Clip size increased (25 > 50)
  - [x] Increases movement speed while used
  - [x] Door breach damage increased (20 > 40)
- Fixes:
  - [x] "Recoil" skill branch renamed to "Fire Rate"

## Shield

F7AP hits harder. SWAT Revolver is a beast. SMG Assault can take on armor.

- F7AP Pistol:
  - [x] Damage increased (STK: 4 > 3)
- SWAT Revolver:
  - [x] Increased damage (45 > 76 - STK: 3 > 2, with Lady Justice: 3 > 1 [!!])
  - [x] Decreased reload speed (1.85 > 1.5)
- Shields:
  - [x] Tactical Shield: Shield Bash stun increased stun slightly (1.5 to 1.8)
  - [x] Rifle Resistant Shield: Removed hidden reload speed penalty
- Armor:
  - [ ] Antistab Armor buffed slightly (95 > 100, because 100 is easier to read)
  - [ ] {MAYBE} NEW: Turtle Armor - Defends against melee and rifle but -20 speed
- SMG Assault Ultimate:
  - [x] Now has AP (0 > 3)
  - [x] Text now mentions AP
  - [ ] Reduce recoil
  - [ ] {MAYBE} Consider [community suggestion](https://steamcommunity.com/app/686200/discussions/0/1736594593593753261/#c1736594593595899808): 40mm grenade launcher (M320) with flash or explo grenade

## Agent

1911 is now a Silent Pistol. F7AP no longer "required" for armor. FBI Revolver is now badass.

Maxing Tactics is now well worth it.

- Class:
  - [x] Increased climb speed slightly (30 > 35) (move speed is the same: 95)
- 1911 Pistol:
  - [x] Now "Silenced Pistol"
  - [x] Recoil reduced
- F7AP Pistol:
  - [x] Damage increased (STK: 4 > 3, Hollow Points skill + Double Tap: 4 > 2)
- FBI Revolver:
  - [x] Faster reload (1.2 > 1)
  - [x] Aimed Shot fire rate increased (0.5 > 0.8)
- Ultimates:
  - [x] Akimbo fire rate increased (7 > 9)
  - [x] MP5K SMG + Cherry Darling perk = Increased damage (20 > 30, STK: 5 > 4)
- Text:
  - [x] Cherry Darling perk now mentions increased damage (as well as vanilla decreased recoil)

## Recon

Move faster. Snipe longer.

- Class:
  - [x] Increased movement speed (81 > 90)
  - [x] Increased climb speed (30 > 40)
- Ultimates:
  - [x] Marksman Rifle clip size increased slightly (5 > 6)
- Text:
  - [x] Aimed Shot now named "Silenced Aimed Shot"
  - [ ] Recon class difficulty set to "Hard"

## ODG

Make the most of your Twinkie. AK is even more tricked-out.

_Note: Garand may currently have a bug preventing its damage being buffed by Soft Points. If this is fixed the Garand buffs can be removed._

- Class:
  - [x] Increased movement speed (75 > 80)
  - [x] Increased climb speed (30 > 35)
- Tricked-Out AK:
  - [x] Now silenced (sound radius: 240 > 65)
- Twinkie:
  - [x] Duration massively increased (5s > 14)
- Pop's Garand Ultimate
  - [x] Increased clip size (8 > 10)
  - [x] Increased fire rate (3.5 > 4.2)
- Misc:
  - [x] Tricked-Out AK Aimed Shot now says "Silenced"


## Wishlist

Some things can't currently be modded. A few more tweaks I wish could be done:

New skill perks:

- [ ] Breacher: Breach Saw - Take reduced damage while revving
- [ ] Breacher: Breach Saw - Panics enemies, reducing their accuracy
- [ ] Shield: Start with +1 Strategic Point
- [ ] Agent: Take reduced damage taken from explosions
- [ ] Agent: Carry double Breaching Charges (C4)

Enhancements:

- [ ] Assaulter: Buff "Assault Jump" damage (15 > 30)
- [ ] Shield: Cancel reloads with melee
- [ ] ODG: Make damage buff skill perk affect Pop's Garand (it's still a 2-STK after perk, bug?)
- [ ] ODG: Pie Ultimate also grants all players increased fire rate (30% for 12s, synergy with Tinkie)
- [ ] {MAYBE} Recon: Buff low % chance skills
