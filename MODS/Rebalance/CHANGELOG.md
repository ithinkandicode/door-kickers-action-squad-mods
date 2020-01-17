# Rebalance Changelog

## Progress

- [x] Assaulter
- [x] Breacher
- [x] Shield
- [x] Agent Fergie
- [x] Recon
- [x] ODG

### Text Updates

- [ ] Weapon Stats
- [ ] Ultimates & Unique gear (eg Twinkie)

### Sprite Updates

- [ ] Agent - Silenced 1911
- [ ] ODG - Silenced AK


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

- [ ] Breacher - Weak Spotter perk: Make it clearer that the perk gives shotguns AP
- [ ] Breacher - Pistol - Mention that you get 4/5 uses? (not just 7 shots)
- [x] Workshop - The incompatible mod text is a bit easier to understand

### Text - Gear

- [x] Gear - "Improved Armor" speed debuff text fixed (all classes but Agent only have -10 speed)
- [x] Gear - "Improved Armor" for Agent renamed to "FBI Armor" to differentiate with main Improved Armor


## Gameplay

- [x] Bomb hostages never panic
- [x] Detonator Dick explode chance reduced (40% > 20%)


## Gear

- [x] "Extra Gear" now gives 2 items, instead of just 1.


## Assaulter

- MP5A3 SMG:
  - [x] _Unchanged_
- UMP45:
  - [x] _Unchanged_
- MP7 PDW:
  - [x] Increased damage (18 > 30, STK: 6 > 4)
- P90 PDW:
  - [x] Increased damage (17 > 35, STK: 6 > 3)
  - [x] Increased fire rate (15 > 20)
  - [x] Now reloads half a clip at a time
  - [x] Reduced speed penalty while shooting (20% > 10%)
  - [x] Added crit chance (0 > 10%)
- MCX300 Carbine:
  - [x] Reduced fire rate (10 > 8)
  - [x] Reduced recoil (fAimErrorMaxFOV: 0.65 > 0.3, fAimErrorMulPerShot: 3.8 > 2.5)
  - [x] Increased damage very slightly, so "damage" gear stat is different to M4A1 (55 > 60)
- LMG Ultimate:
  - [x] Increased damage (STK: 4 > 3)
  - [x] Accuracy increases while shooting
  - [x] Movement speed penalty reduced (55% > 40%)
  - [x] Can breach doors
- Stats:
  - [ ] Damage: % of 60, not 100
  - [ ] Rate of Fire: % of 20
  - [ ] Accuracy: 1 - (fSpreadFOV * 11)

_Undo LMG accuracy quirk?_

## Breacher

- Class:
  - [x] Health increased (100 > 120)
- M870 Room Clearer:
  - [x] Fire rate increased (1.8 > 2.1)
  - [x] Reload speed decreased (0.4 > 0.3, fastest in class)
- S12K Tactical Shotgun:
  - [x] Spread massively decreased (Spread 1.1 > 0.05, Max spread 1.1 > 0.15)
  - [x] Reload speed decreased (1.65 > 1.3)
  - [x] Increased fire rate (2.8 > 3.2)
  - [x] Increased clip size (7 > 9)
  - [x] Mobility increased (movement speed while shooting 0.3 > 0.15)
  - [x] Reduced ranged damage loss (fBulletDamageLossPPx 0.035 > 0.015)
  - [x] Moved to the position above Semi-Auto Shotgun, so it doesn't seem like such a high tier unlock.
- SIX12:
  - [x] Fire rate increased (buck: 2.2 > 4.2, slug: 2.2 > 3.5)
  - [x] Slug damage increased (200 > 250, highest in class)
  - [x] Slug recoil reduced (AimErrorAddPerShot: 0.5 > 0.1)
  - [x] Reload speed increased (2.1 > 1.7)
  - [x] Movement speed while shooting reduced (0.33 > 0.1)
  - [x] Recoil cooldown increased (1.2 > 2.2)
  - [x] Max spread reduced (fAimErrorMaxFOV 1.1 > 0.6)
  - [x] Allow slam fire (tap shoot instead of hold)
- Breach Saw Ultimate:
  - [x] Clip size increased (25 > 50)
  - [x] Increases movement speed while used
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
  - [x] Reload speed decreased (1.85 > 1.5)
- Tactical Shield:
  - [x] Shield Bash stun increased stun (1.5 to 1.8)
- Rifle Resistant Shield:
  - [x] Reduced reload speed penalty (-25% > -15%, same as Assault Shield, but kept -10% move speed)
- SMG Assault Ultimate:
  - [x] Damage increased (16 > 25, STK: 7 > 4)
  - [x] Clip size increased (25 > 30)
  - [x] Now has high AP (0 > 4)
  - [x] Text now mentions AP


## Agent

- ALL PISTOLS:
 - [ ] Increase fire rate
 - [ ] Minimum 1 AP (some pistols had 0)
- Class:
  - [x] Increased climb speed slightly (30 > 35)
- G19M Pistol:
  - [x] _Unchanged_
- M&P .40 Pistol:
  - [x] Fire Rate increased (5.1 > 6.5)
  - [x] Double Tap fire rate increased (1 > 1.6, highest in class)
  - [x] Add AP (0 > 1)
- 1911 Pistol:
  - [x] Silenced & renamed "Silenced 1911 Pistol"
  - [x] Recoil reduced
  - [x] Add AP (0 > 1)
- M1076 Pistol:
  - [ ] Fire Rate increased (4 >
  - [x] _Unchanged_
- F7AP Pistol:
  - [ ] Fire Rate increased (6.2 >
  - [x] Damage increased (STK: 4 > 3; with Hollow Points skill + Double Tap: 4 > 2)
- FBI Revolver:
  - [ ] Fire Rate increased (4.2 >
  - [x] Aimed Shot fire rate increased (0.5 > 2)
  - [x] Renamed "Aimed Shot" to "Fast Aimed Shot"
- G18C:
  - [ ] Fire Rate increased (16 >
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
- Marksman Rifle Ultimate:
  - [x] Clip size increased slightly (5 > 6)
  - [x] Can now shoot enemies behind cover {MAYBE}
  - [ ] Can now shoot from air {MAYBE}
- QoL
  - [x] Difficulty set to "Hard"
  - [x] MP5 Aimed Shot renamed to "Silenced Aimed Shot"


## ODG

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
