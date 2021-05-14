# REBALANCE Update 1.10.0

## Shield

- ~~(fix) Tactical Shield's Bash now correctly destroys doors with a 1 bash + 1 kick~~ `fBulletDamageObjects="55.0"` - **changed to what?**
- Assault Shield: Blinding Flash can now be triggered in the air (`WPN_SHIELD_FLASH`)
- SWAT Revolver:
  - Removed ranged damage loss (`fBulletDamageLossPPx`: 0.08 > 0.0)
  - Increased AP (1 > 2)
  - Reset fire rate to vanilla (4, last version: 5.5)
  - ~~Reduced the reload speed buff slightly (1.6, vanilla: 1.85, last version: 1.5)~~

## Agent

- Knife (melee):
  - Increased damage slightly (`fBulletDamage`: 40 > 42).
    - This lets you kill in 2 hits by spending 8 points in the Melee tree, instead of requiring 10 points
  - Increased range slightly: `fBulletLife` 0.1 > 0.12
- Silenced 1911: Added missing 1 AP, like Agent's other pistols
- F7AP: Increased damage slightly (26 > 30, DT: 33 > 38) and increased AP (3 > 4)
- Akimbo Pistols: Fixed AP, was not set correctly in last version (now 3 for base & alt)
- MP5K SMG:
  - Increased fire rate (15 > 18). Base DPS (300 > 360) now matches Akimbo before Hollow Points, Cherry Darling DPS now (540)
  - Increased clip size (30 > 40)
  - It's still weak against armor but tears through normal enemies
  - `fFireRatePerSec="18.0"`

## Recon

- Reduced cooldown on Spy Camera (effectively removes it): 0.2 > 1.0 - `WPN_SPY_CAMERA`
- Reduced the new movement speed skill from 15% > 10%


## Text

- Shield - 1911: Added affix to description, now  "2 shot kills at close range"
- Shield - G18C: Replaced "terrible recoil" with "very high recoil"

## Levels

- 3.6 (Water Works): Make ladders and vehicles at the start of the level climbable

## Notes

Akimbo vs. MP5K: Akimbo has AP, and its lower fire rate lets you use ammo more conservatively. The MP5K is better for fast takedowns but is weaker against armor.


## ACTIVE

WPN_FBI_KNIFE

Vanilla - fBulletDamage="40.0"
Testing - fBulletDamage="42.0"


WPN_SWAT_REVOLVER

LastVer - fReloadTimePerUnit="1.5  fFireRatePerSec="5.5"
Testing - fReloadTimePerUnit="1.6" fFireRatePerSec="4"


WPN_SA_FBI_MP5K
WPN_SA_FBI_MP5K_CHERRY_DARLING

LastVer - nClipSize="30"
Testing - nClipSize="40"