# Rebalance Mod

## Description

### Main

Re-balances classes and their weapons.

This mod is designed around single player, and it makes the game easier.

Guns are more distinct and varied. They give you more ways to play, offer more options against armor, and their DPS and time-to-kill increase more linearly.

Ultimates are buffed to better match the utlity of Sniper Support.

Changes give benefits regardless of your skill level and progression.

**Oh yeah, and there are bonus weapons too ;)**

### Primary Goals

- Give Shield and Agent more ways to handle armor, apart from the F7AP
- Make early guns feel worth unlocking, instead of skipping to the most powerful guns
- Balance Ultimates so they all compare fairly to Sniper Support
- Don't change star costs, balance guns around the vanilla costs instead
- Keep the vanilla "feel" of each gun and change as little as possible
- Add new ways to play in co-op
- Always buff, never nerf!

### Notes

- This mod is made to be fun, so gun attributes don't match their real-world counterparts (eg. Garand's extended clip).
- Gun sprites for altered guns are unchanged. New sprite work is welcome (see end of description).

### Abbreviations

- DPS = Damage per second
- AP = Armor Penetration (0-5). Aimed Shots have 5 AP, Recon's CBJ has 4, and all other AP guns have 3.
- STK = Shots to kill non-armored enemies.

## Progress

- [ ] Assaulter
- [ ] Breacher
- [x] Shield
- [x] Agent Fergie
- [x] Recon
- [x] ODG

Bonus Weapons:

- [x] Assaulter - RPG
- [x] Breacher  - Flamethrower
- [ ] Shield    - Cursed Revolver
- [ ] Agent     - ???
- [ ] Recon     - ???
- [ ] ODG       - Railgun

Update text:

- [ ] Weapon Stats
- [ ] Ultimates & Unique gear (eg Twinkie)


## QoL

"Quality of life" changes that don't affect the game stats.

### Text

- [x] Breacher - "Recoil" skill branch fixed, now named "Rate of Fire"
- [x] Agent - Description for roll damage reduction skill now mentions base damage reduction (50%)
- [x] Recon - Marksman Rifle now tells you about its aimed damage buff feature
- [x] Skills - Skills affecting critical hit chance now state what that means (+33% damage)
- [x] Gun - Mp5A3 now all in caps (MP5A3)
- [x] Gun - HK512 Shotgun alt name changed to "Change Shot Spread"
- [x] Gear - Item count shown in brackets, eg. (4). Numbers aren't dynamic, don't change with perks
- [x] Gear - Renamed "Breaching Charge" to "C4" (to better hint its versatiity)
- [x] Sound - Sliding door pressure sound volume reduced
- [x] Workshop - The "no levels" message now mentions enabling them from the Workshop menu

### New

- [x] Workshop - The incompatible mod text is a bit easier to understand

### Text - Gear

- [X] Recon - Difficulty set to "Hard"
- [x] Recon - MP5 Aimed Shot renamed to "Silenced Aimed Shot"
- [x] Gear - "Improved Armor" speed debuff text fixed (all classes but Agent only have -10 speed)
- [x] Gear - "Improved Armor" for Agent renamed to "FBI Armor" to differentiate with main Improved Armor


## Gear Buffs

- [x] "Extra Gear" now gives 2 items, instead of just 1.


## Assaulter

UMP45: _Unchanged_. It's well balanced for an early gun. Strongest in bursts.

MP7 PDW: An upgraded UMP45. Low recoil in bursts. Large clip.

P90 PDW: The perfect "run & gun" weapon. Very high fire rate, unique dual mag mechanic for fast reloads, and a massive clip... but ridulous recoil. Uesless at range but shreds up close. Strong against bosses, and works _really_ well with the Mag Ready gear.

M4A1: _Unchanged_. High damage, 2-STK, but suffera at a distance due to high recoil and ranged damage loss.

MCX300: Low fire rate but no ranged damage loss, always a 2-STK. The vanilla recoil is gone. Reliable damage makes reloads infrequent.

LMG Ultimate: Sustained fire increass its accuracy. Higher damage. Can breach. Have fun ;)

- MP5A3 SMG: _Unchanged_
- UMP45: _Unchanged_
- MP7 PDW:
  - [x] Increased damage (18 > 30, STK: 6 > 4)
- P90 PDW:
  - [x] Increased damage (17 > 35, STK: 6 > 3)
  - [x] Increased fire rate (15 > 20)
  - [x] Now reloads half a clip at a time
  - [ ] Reduced speed enalty while shooting (20% > 10%)
- MCX300 Carbine:
  - [x] Reduced fire rate (10 > 8)
  - [x] Reduced recoil (fAimErrorMaxFOV: 0.65 > 0.3, fAimErrorMulPerShot: 3.8 > 2.5)
- LMG Ultimate:
  - [x] Increased damage (STK: 4 > 3)
  - [x] Accuracy increases while shooting
  - [x] Movement speed penalty reduced (55% > 40%)
  - [x] Can breach doors
- Stats:
  - [ ] Damage replaced with DPS
  - [x] Fire rate remains the same
  - [ ] Accuracy + Recoil merged into one "Recoil" bar
  - [ ] New stat bar for Reload


## Breacher

Breacher's health is increased to help him last longer in ranged battles.

M870 Room Clearer fires and reloads faster. It keeps its unique vanila attribute of being the only shotgun that doesn't slow you down while shooting, and it's relatively low damage compared to other shotguns gives you a better chance at keeping hostages alive.

Tactical Shotgun is more balanced, with higher mobility and a faster reload.

The SIX12 has been buffed all round. It's now as powerful as "revolver shotgun" sounds.

You can now rampage with the Breach Saw! It lasts longer, and you'll move faster while carrying and using it. (Note: Brach Saw vs. machine gun is a risky bet. Press alt fire to disgard it if things heat up)

- Class:
  - [x] Health increased (100 > 120)
- M870 Room Clearer:
  - [x] Fire rate increased (1.8 > 2.1)
  - [x] Reload speed decreased (0.4 > 0.3, fastest in class)
- S12K Tactical Shotgun:
  - [x] Reload speed decreased (1.65 > 1.3)
  - [x] Mobility increased (movement speed while shooting 0.3 > 0.15)
  - [x] Moved to the position above Semi-Auto Shotgun, so it doesn't seem like such a high tier unlock.
- SIX12:
  - [x] Fire rate increased (2.2 > 3.2)
  - [x] Reload speed increased (main + slug) (2.1 > 1.5)
  - [x] Movement speed while shooting reduced (0.33 > 0.1)
  - [x] Slug recoil reduced (AimErrorAddPerShot: 0.5 > 0.1)
  - [x] Allow slam fire (tap shoot instead of hold)
- Breach Saw Ultimate:
  - [x] Clip size increased (25 > 50)
  - [x] Increases movement speed while used
  - [x] Door breach damage increased (20 > 40)


## Shield

_TIP: Pistols can be fired as fast as you can press FIRE. You'll sacrifice accuracy for huge DPS, which is very effective at close range._

P226 now reloads the fastest of all Shield's guns.

1911 is vanilla Shield's best gun. It's been left unchanged, with other guns being balanced around it.

F7AP is unchanged too. It has a very high fire rate, remarkable acurracy, and high AP.

SWAT Revolver now a beast. Like the 1911, it can now 2-STK, and deals good damage against armor.

SMG Assault Ultimate has been heavily buffed. It lasts longer, does more damage, and provides Shield with a new way to shred armor.

- ALL PISTOLS:
 - [ ] Increase fire rate
 - [ ] Minimum 1 AP (some pistols had 0) {MAYBE}
- G17 Pistol: _Unchanged_
- P226 Pistol:
  - [x] Reload speed decreased (1.35 > 1, lowest in class)
- G17 Pistol: _Unchanged_
- 1911 Pistol: _Unchanged_
- F7AP Pistol: _Unchanged_
- SWAT Revolver:
  - [x] Damage increased (45 > 76 - STK: 3 > 2, with Lady Justice: 3 > 1 [!!])
  - [x] Reload speed decreased (1.85 > 1.5)
- Tactical Shield:
  - [x] Shield Bash stun increased stun (1.5 to 1.8)
- Rifle Resistant Shield:
  - [x] Reduced reload speed penalty (-25% > -15%, same as Assault Shield, but kept -10% move speed)
- SMG Assault Ultimate:
  - [x] Damage increased (16 > 20, STK: 7 > 5)
  - [x] Clip size increased (25 > 30)
  - [x] Now has AP (0 > 3)
  - [x] Text now mentions AP


## Agent

Note: Like with Shield's pistols, you can hammer the FIRE button quickly for high DPs at close range.

The MP40 has low recoil, but it didn't do anything special. Now it has a unique fast Double Tap.

The 1911 was a poor ~~mans~~ agent's M1076. Now it stands out as Agent's single silenced pistol, and its recoil more manageable. Just be careful around armor!

F7AP has a high fire rate, incredibly low recoil, and high AP, but was very weak. Now it hits harder, and can 2-STK unarmorered enemies with Double Tap.

The FBI Revolver is more viable against armor, with a unique Fast Aimed Shot and a faster reload.

The G18C Auto Pstol is fine as it is, dealing insane DPS.

Akimbo now has much higher AP.

Maxing Tactics now buffs MP5K damage (in addition to recoil), and the MP5K gains a small amount of AP.

- ALL PISTOLS:
 - [ ] Increase fire rate
 - [ ] Minimum 1 AP (some pistols had 0)
- Class:
  - [x] Increased climb speed slightly (30 > 35)
- M&P 40 Pistol:
  - [x] Double Tap fire rate increased (1 > 1.6, highest in class)
- 1911 Pistol:
  - [x] Silenced & renamed "Silenced 1911 Pistol"
  - [x] Recoil reduced
- F7AP Pistol:
  - [x] Damage increased (STK: 4 > 3; with Hollow Points skill + Double Tap: 4 > 2)
- FBI Revolver:
  - [x] Aimed Shot fire rate increased (0.5 > 2)
  - [x] Renamed "Aimed Shot" to "Fast Aimed Shot"
- Akimbo Ultimate:
  - [x] Fire rate increased (7 > 9)
  - [x] AP increased (1 > 3)
- MP5K SMG Ultimate:
  - [x] MP5K SMG + Cherry Darling perk = Increased damage (20 > 30, STK: 5 > 4)
  - [x] Cherry Darling perk mentions increased damage
  - [x] AP added (0 > 1)


## Recon

Move faster. Snipe longer.

_Note: Recon's vanilla guns are very well balanced, no changes needed._

- Class:
  - [x] Increased movement speed (81 > 90)
  - [x] Increased climb speed (30 > 40)
- Marksman Rifle Ultimate:
  - [x] Clip size increased slightly (5 > 6)
  - [x] Can now shoot enemies behind cover {MAYBE}
  - [ ] Can now shoot from air {MAYBE}


## ODG

Make the most of your Twinkie. AK is even more tricked-out. Garand is more accurate and lasts longer.

_Note: Garand may currently have a bug preventing its damage being buffed by Soft Points, so it's always a 2-STK. If this is fixed the Garand buffs can be removed._

- Class:
  - [x] Increased movement speed (75 > 80)
  - [x] Increased climb speed (30 > 35)
- Tricked-Out AK:
  - [x] Now silenced (sound radius: 240 > 65)
  - [x] Aimed Shot renamed to "Silenced Aimed Shot"
- Twinkie:
  - [x] Duration massively increased (5s > 14)
  - [x] Gear text updated
- Ultimate - Pop's Garand:
  - [x] Increased clip size (8 > 10)
  - [x] Increased fire rate (3.5 > 4.2)
  - [x] Decreased recoil (AimErrorAddPerShot 0.4 > 0.2)


## Wishlist

Some things can't currently be modded. A few more tweaks I wish could be done:

New Tactics skill perks:

- [ ] Breacher: "Saw Rampage" ─ Reduced damage while weilding / Panics enemies, reducing their accuracy
- [ ] Shield: "Early Riser" ─ Start with +2 Strategic Point
- [ ] Agent: "What explosion?" ─ Reduced damage taken from explosions when facing away
- [ ] Recon: "Dextrous" ─ Can reload on ladders
- [ ] ODG: "Reassuring Presence" ─ Bomb hostages never panic
- [ ] ODG: "Secret Ingredient" -  Pie also grants team fire rate increase (20% for 12s, Twinkie synergy)
- [ ] ODG: "Advice from Pop" - Increase Garand damage (to 100 = 1-STK)

Perk enhanecments:

- [ ] Assaulter: Change "Assault Jump" to: Landing on enemies stuns them and prevents fall damage
- [ ] Recon: Buff 5% "crippling" skill chance to 10%

General buffs:

- [ ] Shield: Cancel reloads with Shield Bash
- [ ] Agent: Reduced fall damage when falling into a roll
- [ ] Recon: Marksman Rifle can shoot from ladders

And some sprite changes beyond my skill level:

- MCX300 > Tommy Gun
- Silenced Pistol > Add silencer

_Please comment if you'd like to make new sprite for this mod, just in case someone else already is!_


## Known Issues

- Assaulter bonus weapon: Reload is slow if you reload when walking. Don't know why
- Breacher bonus weapon: