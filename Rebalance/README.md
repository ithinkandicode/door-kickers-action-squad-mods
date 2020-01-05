# Rebalance Mod

## Description

Re-balances classes and their weapons.

This mod is designed around single player, and it makes the game easier.

Guns are more distinct and allow for more playstyles.

Ultimates are buffed so Sniper Support isn't always best.

Unlocks are reworked. Early guns have reduced costs, costs better reflect gun power, and DPS increases more linearly.

Changes gives benefits regardless of your skill level and progression.

Changes are based on what feels fun, not real world gun stats.

### Notes

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

- [x] Agent - Description now mentions luring enemies to doors (a defining class trait)
- [x] ODG - Description to be less meta and more reflect class.
- [x] Skills - Skills affecting critical hit chance now state what that means (+33% damage)
- [x] Gun - Mp5A3 now all in caps (MP5A3)
- [x] Gear - Item count shown in brackets, eg. (4). Numbers aren't dynamic, don't change with perks
- [x] Gear - Renamed "Breaching Charge" to "C4" (a better hint to its versatiity)
- [x] Gear - Improved Armor's speed debuff value fixed (in vanilla only Agent has -15 speed, other classes have -10)
- [x] Gear - Improved Armor for Agent renamed to "FBI Armor" to differentiate with main Improved Armor, as it has a higher speed debugg plus slightly less AP defense (2 instead of 3)

## Stat Bars

Gun stat bars show more helpful info.

- [ ] "Damage" replaced with "DPS" {MAYBE - Will this work for Agent?}
- [ ] Gun stats now relative to each class (eg. full Accuracy bar = most accurate gun for that class, not most accurate gun overall)
- Assaulter:
  - [ ] Damage replaced with DPS
  - [ ] Accuracy + Recoil merged into one bar {MAYBE}
  - [ ] New stat bar: Reload
- Shotguns & Pistols:
  - New full/empty bar for Semi Auto. Full bar means you can spam the fire button for huge DPS with terrible accuracy (a vanilla feature but not made clear).


## Assaulter

PDWs' large clip gimmick replaced with absurd fire rate.
P90 has unique "dual reload" mechanic (it'll save your ass more than you'd think).
MCX300 now a Tommy Gun, shreds _everything_.
LMG Ultimate now ridiculous.

- Shop:
  - [x] Star costs rebalanced
- MP7 PDW:
  - [x] Increased fire rate (15.5 > 25)
  - [x] Decreased reload speed (1.4 > 1.1)
  - [x] Decreased clip size for balance (30 > 25)
- P90 PDW:
  - [x] Increased damage (17 > 20, STK: 6 > 5)
  - [x] Increased fire rate (15 > 20)
  - [x] Decreased reload speed (2 > 0.6 per 20 round clip)
  - [x] Decreased clip size for balance (50 > 40)
  - [X] Unset "bullet in chamber" (could cause 3x reloads which felt clunky)
- MCX300 Carbine:
 - [x] Renamed "M1921 Thompson"
 - [x] Reduced max recoil aim error (0.65 > 0.3)
 - [x] Increased fire rate (10 > 13)
- LMG Ultimate:
  - [x] Increased damage (STK: 4 > 3)
  - [x] Accuracy increases while shooting
  - [x] Movement speed penalty reduced (0.55 > 0.4)
  - [x] Can breach doors


## Breacher

Health increased.
SIX12 buffed heavily, now awesome.
Breach Saw rampage now possible.

- Shop:
  - [ ] Star costs rebalanced
  - [x] Semi-Auto Shotgun now below S12K Tactical Shotgun
- Class:
  - [x] Health increased (100 > 120)
- S12K Tactical Shotgun:
  - [x] Reload speed decreased (1.65 > 1.4)
- SIX12:
  - [x] Fire rate increased (2.2 > 3.2)
  - [x] Reload speed increased (main + slug) (2.1 > 1.5)
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

P226 reloads quickly.
MP40 fires faster.
SWAT Revolver now a beast.
SMG Assault Ultimate heavily buffed.

- Shop:
  - [ ] Star costs rebalanced
- P226 Pistol:
  - [x] Reload speed decreased (1.35 > 1, lowest in class)
- M&P 40 Pistol:
  - [x] Fire rate increased (5 > 6)
- SWAT Revolver:
  - [x] Damage increased (45 > 76 - STK: 3 > 2, with Lady Justice: 3 > 1 [!!])
  - [x] Reload speed decreased (1.85 > 1.5)
- Shields:
  - [x] Tactical Shield: Shield Bash stun increased stun slightly (1.5 to 1.8)
  - [x] Rifle Resistant Shield: Removed hidden reload speed penalty
- SMG Assault Ultimate:
  - [x] Damage increased (16 > 20, STK: 7 > 5)
  - [x] Clip size increased (25 > 30)
  - [ ] Reduced recoil
  - [x] Now has AP (0 > 3)
  - [x] Text now mentions AP


## Agent

MP40 has a fast double tap.
1911 now silenced.
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
  - [ ] Renamed "Aimed Shot" to "Fast Aimed Shot"
- Akimbo Ultimate:
  - [x] Fire rate increased (7 > 9)
  - [x] AP increased (1 > 2)
- MP5K SMG Ultimate:
  - [x] MP5K SMG + Cherry Darling perk = Increased damage (20 > 30, STK: 5 > 4)
  - [x] Cherry Darling perk mentions increased damage


## Recon

Move faster. Snipe longer.

_Note: Recon's vanilla guns are well balanced, no changes needed._

- Shop:
  - [ ] Star costs rebalanced
- Class:
  - [x] Increased movement speed (81 > 90)
  - [x] Increased climb speed (30 > 40)
- Marksman Rifle Ultimate:
  - [x] Clip size increased slightly (5 > 6)
  - [x] Fire fate increased (2 > 1.5)
  - [x] Can now shoot enemies behind cover
- QoL:
  - [X] Recon class difficulty set to "Hard"
  - [x] MP5 Aimed Shot renamed to "Silenced Aimed Shot"
  - [x] CBJ-65 renamed to "CBJ-65 AP SMG" to hint its insane AP (4, highest all guns except Aimed Shots)
  - [x] Marksman Rifle now tells you about its aimed damage buff feature


## ODG

Make the most of your Twinkie. AK is even more tricked-out.

_Note: Garand may currently have a bug preventing its damage being buffed by Soft Points, so it's always a 2-STK. If this is fixed the Garand buffs can be removed._

- Shop:
  - [ ] Star costs rebalanced
- Class:
  - [x] Increased movement speed (75 > 80)
  - [x] Increased climb speed (30 > 35)
- Tricked-Out AK:
  - [x] Now silenced (sound radius: 240 > 65)
  - [x] Aimed Shot renamed to "Silenced Aimed Shot"
- Twinkie:
  - [x] Duration massively increased (5s > 14)
- Ultimate - Pop's Garand:
  - [x] Increased clip size (8 > 10)
  - [x] Increased fire rate (3.5 > 4.2)


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
