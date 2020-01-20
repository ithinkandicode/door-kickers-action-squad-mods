# Rebalance Changelog

Note: "Reload speed decreased" = faster reload

## Progress

- [x] Assaulter
- [x] Breacher
- [x] Shield
- [x] Agent Fergie
- [x] Recon
- [x] ODG


## QoL

"Quality of life" changes that don't affect the game stats.

### Text

- [x] Assaulter - Mag Ready gear now mentions unlimited uses & 10 sec cooldown
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

### QoL Updates

- [x] Gear - Item counts now shown below description (instead of changing the item name)
- [x] Breacher - Weak Spotter perk: Makes it clear that the perk gives shotguns AP
- [x] Breacher - 1911 Pistol: Mentions 4 * 7 uses
- [ ] Breacher - 1911 Pistol & Speed Loader: Text made consistent with other descriptions
- [x] Shield - Alt text gives weapon descriptions (unfortunately only possible with Shield as she has no alts)
- [x] Agent - FBI Armor is now distinct from Improved Armor, as it has different stats in vanilla (both still unlock at once)
- [x] Workshop - Text for incompatible mods is a bit easier to understand


### Text - Gear

- [x] Gear - "Improved Armor" speed debuff text fixed (all classes but Agent only have -10 speed)
- [x] Gear - "Improved Armor" for Agent renamed to "FBI Armor" to differentiate with main Improved Armor


## Gameplay

- [x] Bomb hostages never panic and run towards you
- [x] Detonator Dick explode chance reduced (40% > 20%)
- [x] Barrels have less health and will now explode after a few shots (750 > 200)


## Gear

- [x] "Extra Gear" now gives 2 items, instead of just 1.


## Skills

- [x] Agent: Big Banger costs 1 point less
- [x] Recon: Double Tools costs 1 point less
- [x] ODG: Twixie & Plates cost 1 point less


## Assaulter

- MP5A3 SMG:
  - [x] _Unchanged_
- UMP45:
  - [x] _Unchanged_
- MP7 PDW:
  - [x] Increased damage (18 > 35, STK: 6 > 3)
  - [x] Bonus to movement speed: 10%
- P90 PDW:
  - [x] Increased damage (17 > 30, STK: 6 > 4)
  - [x] Decreased reload speed (2.0 > 1.8)
  - [x] Removed almost all recoil
  - [x] Bonus to movement speed: 5%
- MCX300 Carbine:
  - [x] Reduced fire rate (10 > 8)
  - [x] Reduced recoil (fAimErrorMaxFOV: 0.65 > 0.3, fAimErrorMulPerShot: 3.8 > 2.5)
  - [x] Increased damage very slightly, so "damage" gear stat is different to M4A1 (55 > 60)
- LMG MK46 Ultimate:
  - [x] Damage increased (STK: 4 > 3)
  - [x] Recoil reduced (fSpreadFOV 0.05 > 0.01, fAimErrorMaxFOV 0.25 > 0.2)
  - [x] Movement speed penalty reduced (55% > 40%)
  - [x] Damage reduction on hostil penetration reduced (0.6 > 0.4)
  - [x] Can breach doors


## Breacher

- Class:
  - [x] Health increased (100 > 120)
- M870 Room Clearer:
  - [x] Fire rate increased (1.8 > 2.1)
  - [x] Reload speed decreased (0.4 > 0.3, fastest in class)
  - [x] Removed movement speed penalty
- KSG Twin Shotgun:
  - [x] Increased fire rate (2 > 3.2)
- S12K Tactical Shotgun:
  - [x] Increased fire rate (2.8 > 3.5)
  - [x] Decreased spread massively (Spread 1.1 > 0.05, Max spread 1.1 > 0.15)
  - [x] Decreased reload speed (1.65 > 1.5)
  - [x] Mobility increased (movement speed while shooting 0.3 > 0.15)
  - [x] Reduced ranged damage loss (fBulletDamageLossPPx 0.035 > 0.015)
- SIX12:
  - [x] Increased fire rate (buck 2.2 > 4, slug 2.2 > 2.5)
  - [x] Increased recoil cooldown (fAimErrorCooldownPerSec 1.2 > 2.2)
  - [x] Reduced max spread (fAimErrorMaxFOV 1.1 > 0.6)
  - [x] Reduced slug recoil (AimErrorAddPerShot 0.5 > 0.1)
  - [x] Reduced slug initial spread (fSpreadFOV 0.035 > 0.02) - perfect accuracy with Rifled Slugs perk
- Breach Saw Ultimate:
  - [x] Increases movement speed
  - [x] Clip size increased (25 > 50)
  - [x] Door breach damage increased (20 > 40)


## Shield

- G17 Pistol:
  - [x] Increased fire rate (5 > 8)
- P226 Pistol:
  - [x] Increased fire rate (5 > 7)
  - [x] Reduced ranged damage loss (0.081 > 0.05)
  - [x] Decreased reload speed speed (1.35 > 1, lowest in class)
- M&P .40 Pistol
  - [x] Increased fire rate (5 > 7)
  - [x] Reduced ranged damage loss (0.1 > 0.03)
  - [x] Increased accuracy (fSpreadFOV 0.065 > 0.03)
  - [x] Increased recoil cooldown speed (1.7 > 2.2)
- 1911 Pistol:
  - [x] Increased recoil cooldown speed (1.3 > 1.1)
  - [x] Added AP (0 > 1)
- F7AP Pistol:
  - [x] Increased fire rate (6.2 > 9)
- SWAT Revolver
  - [x] Increased fire rate (4 > 5.5)
  - [x] Damage increased (45 > 76 - STK: 3 > 2, with Lady Justice: 3 > 1)
  - [x] Reload speed increased (1.85 > 1.5)
  - [x] Increased range slightly (fBulletLife 0.28 > 0.32)
- Tactical Shield:
  - [x] Shield Bash breach damage increased (45 > 55)
- Rifle Resistant Shield:
  - [x] Reduced reload speed penalty (-25% > -15%, same as Assault Shield, but kept -10% move speed)
- SMG Assault Ultimate:
  - [x] Damage increased (16 > 25, STK: 7 > 4)
  - [x] Clip size increased (25 > 30)
  - [x] Now has high AP (0 > 4)
  - [x] Text now mentions AP


## Agent

- Class:
  - [x] Increased climb speed slightly (30 > 35)
- Stats:
  - [x] Replaced "Recoil" with "Accuracy" and updated stats
- G19M Pistol:
  - [x] _Unchanged_
- M&P .40 Pistol:
  - [x] Fire Rate increased (5.1 > 6.5)
  - [x] Double Tap fire rate increased (1 > 1.6, highest in class)
  - [x] Add AP (0 > 1)
- 1911 Pistol:
  - [x] Renamed "Silenced 1911 Pistol"
  - [x] Silenced (reduced sound radius and set sounds to GUN_MP5SD)
  - [x] New sprite
  - [x] Recoil reduced
  - [x] Add AP (0 > 1)
  - [x] Increased recoil cooldown (fAimErrorCooldownPerSec 2 > 3)
- M1076 Pistol:
  - [x] Fire Rate increased (4 > 4.8)
  - [x] Recoil reduced (fAimErrorAddPerShot 0.25 > 0.15)
- F7AP Pistol:
  - [x] Damage increased (STK: 4 > 3; with Hollow Points skill + Double Tap: 4 > 2)
- FBI Revolver:
  - [x] Aimed Shot fire rate increased (0.5 > 2)
  - [x] Decreased reload speed lightly (1.3 > 1.2)
  - [x] Renamed "Aimed Shot" to "Fast Aimed Shot"
- G18C Auto Pistol:
  - [x] Added semi-auto alt fire with custom icon
- Akimbo Ultimate:
  - [x] Fire rate increased (7 > 9)
  - [x] AP increased (1 > 3)
- MP5K SMG Ultimate:
  - [x] MP5K SMG + Cherry Darling perk = Increased damage (20 > 30, STK: 5 > 4)
  - [x] Cherry Darling perk mentions increased damage
  - [x] AP added (0 > 1)


## Recon

- Class:
  - [x] Increased movement speed (81 > 90)
  - [x] Increased climb speed (30 > 40)
- MP5 Suppressed:
  - [x] Added 1 AP (0 > 1, now in line with others in class)
- Marksman Rifle Ultimate:
  - [x] Clip size increased slightly (5 > 6)
  - [x] Can now shoot enemies behind cover
  - [x] Can now shoot from air
- QoL
  - [x] Difficulty set to "Hard"
  - [x] MP5 Aimed Shot renamed to "Silenced Aimed Shot"


## ODG

- Class:
  - [x] Increased movement speed (75 > 78)
  - [x] Increased climb speed (30 > 35)
- Trapper Rifle:
  - [x] Decrease initial spread (fSpreadFOV 0.05 > 0.025)
  - [x] Increased AP (1 > 2)
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
