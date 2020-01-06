# Rebalance Mod

## Description

Re-balances classes and their weapons.

This mod is designed around single player, and it makes the game easier.

Guns are more distinct and allow for more playstyles.

Ultimates are buffed to better match the utlity of Sniper Support.

Unlocks are reworked. Early guns have reduced costs, costs better reflect gun power, and DPS & TTK (time to kill) increase more linearly.

Changes gives benefits regardless of your skill level and progression.

### Notes

- Changes are based on what feels fun, not real world gun stats (eg. larger Garand clip).
- Gun sprites for altered guns are unchanged. New sprite work is welcome (see end of description).
- "STK" = Shots to kill non-armored enemies.

## Progress

- [x] Assaulter
- [x] Breacher
- [x] Shield
- [x] Agent Fergie
- [x] Recon
- [x] ODG

Update text:

- [ ] Weapon Stats
- [ ] Ultimates & Unique gear (eg Twinkie)

## QoL

"Quality of life" changes that don't affect the game stats.

- [x] Breacher - "Recoil" skill branch fixed, now named "Fire Rate"
- [x] Agent - Description now mentions luring enemies to doors (a defining class trait)
- [X] Recon - Difficulty set to "Hard"
- [x] Recon - MP5 Aimed Shot renamed to "Silenced Aimed Shot"
- [x] Recon - CBJ-65 renamed to "CBJ-65 AP SMG" to hint its insane AP (4, highest AP of guns bar Aimed Shots, with 5)
- [x] Recon - Marksman Rifle now tells you about its aimed damage buff feature
- [x] Skills - Skills affecting critical hit chance now state what that means (+33% damage)
- [x] Gun - Mp5A3 now all in caps (MP5A3)
- [x] Gun - HK512 Shotgun alt name changed to "Change Shot Spread"
- [x] Gear - Item count shown in brackets, eg. (4). Numbers aren't dynamic, don't change with perks
- [x] Gear - Renamed "Breaching Charge" to "C4" (a better hint to its versatiity)
- [x] Gear - Improved Armor's speed debuff value fixed (in vanilla only Agent has -15 speed, other classes have -10)
- [x] Gear - Improved Armor for Agent renamed to "FBI Armor" to differentiate with main Improved Armor, as it has a higher speed debuff plus slightly less AP defense (2 instead of 3)
- [x] Sound - Sliding door pressure sound volume reduced

## Stat Bars

Gun stat bars show more helpful info.

- [ ] "Damage" replaced with "DPS" {MAYBE} - Will this work for Agent?
- [ ] Gun stats are now relative to each class (eg. full Accuracy bar = most accurate gun for that class, not most accurate gun overall)
- Shotguns & Pistols:
  - New full/empty bar slam for fire, a vanilla feature for some pistols and shotguns. It lets you spam the fire button to sacrafice accuracy for huge DPS.

## General

- [x] "Extra Gear" now gives 2 items, instead of just 1.

## Assaulter

Assaulter's PDWs have been reworked and now have smaller clips, but absurd fire rates. The MP7 is cheap and stays accurate in sustained fire; the P90 hits hard and has a unique "dual magazine" reload mechanic, which can save your ass in a tight spot.

The MCX300's crazy recoil has been embraced. It's now a Tommy Gun that shreds _everything_ and has a unique alt fire.

The LMG Ultimate is now ridiculous. It has higher damage, can breach doors, and sustained fire increases its accuracy.

- Shop:
  - [x] Star costs rebalanced
- MP7 PDW:
  - [x] Increased fire rate (15.5 > 22)
  - [x] Decreased reload speed (1.4 > 1.25)
  - [x] Decreased clip size for balance (30 > 25)
- P90 PDW:
  - [x] Increased damage (17 > 25, STK: 6 > 4)
  - [x] Increased fire rate (15 > 20)
  - [x] Decreased reload speed (2 > 0.7 per 20 round clip)
  - [x] Decreased clip size for balance (50 > 40)
  - [x] Increased recoil for balance (AimErrorMulPerShot 1.12 > 1.8)
  - [x] Unset "bullet in chamber" (could cause 3x reloads which feels clunky)
- MCX300 Carbine:
  - [x] Renamed "M1921 Thompson"
  - [x] Reduced max recoil aim error (0.65 > 0.3)
  - [x] Increased fire rate (10 > 13)
- LMG Ultimate:
  - [x] Increased damage (STK: 4 > 3)
  - [x] Accuracy increases while shooting
  - [x] Movement speed penalty reduced (0.55 > 0.4)
  - [x] Can breach doors
- Stats:
  - [ ] Damage replaced with DPS
  - [x] Fire rate remains the same
  - [ ] Accuracy + Recoil merged into one "Recoil" bar
  - [ ] New stat bar for Reload


## Breacher

Breacher's health is increased to help him last longer in ranged battles.

The M870 Room Clearer is cheaper, reloads even faster, and fires faster too.

The Tactical Shotgun's downsides are balanced with a lower cost, higher mobility and a faster reload.

Breacher's final shotgun, the SIX12, is now as powerful as "revolver shotgun" sounds.

The Breach Saw can rampage. (Note: Brach Saw vs. machine gun is a risky bet. Press alt fire to disgard it if things heat up).

- Shop:
  - [x] Star costs rebalanced
- Class:
  - [x] Health increased (100 > 120)
- M870 Room Clearer:
  - [x] Fire rate increased (1.8 > 2.1)
  - [x] Reload speed decreased (0.4 > 0.3, fastest in class)
- S12K Tactical Shotgun:
  - [x] Reload speed decreased (1.65 > 1.3)
  - [x] Mobility increased (movement speed while shooting 0.3 > 0.15)
  - [x] Moved below Semi-Auto Shotgun
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

P226 reloads very quickly.
MP40 fires and reloads faster.
SWAT Revolver now a beast.
SMG Assault Ultimate heavily buffed.

- Shop:
  - [ ] Star costs rebalanced
- P226 Pistol:
  - [x] Reload speed decreased (1.35 > 1, lowest in class)
- M&P 40 Pistol:
  - [x] Fire rate increased (5 > 6)
  - [x] Reload speed decreased (1.5 > 1.3)
  - [x] Clip size increased (15 > 18)
- SWAT Revolver:
  - [x] Damage increased (45 > 76 - STK: 3 > 2, with Lady Justice: 3 > 1 [!!])
  - [x] Reload speed decreased (1.85 > 1.5)
- Shields:
  - [x] Tactical Shield: Shield Bash stun increased stun slightly (1.5 to 1.8)
  - [x] Rifle Resistant Shield: Removed hidden reload speed penalty
- SMG Assault Ultimate:
  - [x] Damage increased (16 > 20, STK: 7 > 5)
  - [x] Clip size increased (25 > 30)
  - [x] Now has AP (0 > 3)
  - [x] Text now mentions AP


## Agent

MP40 has a fast double tap.
1911 now is silenced, with reduced recoil.
F7AP hits harder.
FBI Revolver is now badass.
Akimbo now viable against armor.
Maxing Tactics is now worth it.

- Shop:
  - [ ] Star costs rebalanced
- Class:
  - [x] Increased climb speed slightly (30 > 35)
- M&P 40 Pistol:
  - [x] Double Tap fire rate increased (1 > 1.6, highest in class)
- 1911 Pistol:
  - [x] Renamed "Silenced 1911 Pistol"
  - [x] Silenced
  - [x] Recoil reduced
- F7AP Pistol:
  - [x] Damage increased (STK: 4 > 3; with Hollow Points skill + Double Tap: 4 > 2)
- FBI Revolver:
  - [x] Faster reload (1.2 > 1)
  - [x] Aimed Shot fire rate increased (0.5 > 2)
  - [x] Renamed "Aimed Shot" to "Fast Aimed Shot"
- Akimbo Ultimate:
  - [x] Fire rate increased (7 > 9)
  - [x] AP increased (1 > 2)
- MP5K SMG Ultimate:
  - [x] MP5K SMG + Cherry Darling perk = Increased damage (20 > 30, STK: 5 > 4)
  - [x] Cherry Darling perk mentions increased damage


## Recon

Move faster. Snipe longer.

_Note: Recon's vanilla guns are very well balanced, no changes needed._

- Shop:
  - [ ] Star costs rebalanced
- Class:
  - [x] Increased movement speed (81 > 90)
  - [x] Increased climb speed (30 > 40)
- Marksman Rifle Ultimate:
  - [x] Clip size increased slightly (5 > 6)
  - [x] Can now shoot enemies behind cover


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
