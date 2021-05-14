# REBALANCE Update 1.10.0

## Shield

- ~~(fix) Tactical Shield's Bash now correctly destroys doors with a 1 bash + 1 kick~~ `fBulletDamageObjects="55.0"` - **changed to what?**
- Assault Shield: Blinding Flash can now be triggered in the air (`WPN_SHIELD_FLASH`)
- SWAT Revolver: Reduced ranged damage loss (`fBulletDamageLossPPx`: 0.08 > 0.03)

## Agent

- Knife (melee): Increased damage slightly (40 > 42). This lets you kill in 2 hits by spending 8 points in the Melee tree, instead of requiring 10 points
- Silenced 1911: Added missing 1 AP, like Agent's other pistols
- F7AP: Increased damage slightly (26 > 30, DT: 33 > 38) and increased AP (3 > 4)
- Akimbo Pistols: Fixed AP, was not set correctly in last version (now 3 for base & alt)
- MP5K SMG: Increased fire rate (15 > 18). Base DPS (300 > 360) now matches Akimbo before Hollow Points, while Cherry Darling DPS is much higher (540).
  - `fFireRatePerSec="18.0"`

## Recon

- Reduced the new movement speed skill from 15% > 10%, as it felt too fast


## Text

- Shield - 1911: Added affix to description, now  "2 shot kills at close range"
- Shield - G18C: Replaced "terrible recoil" with "very high recoil"

## Levels

- 3.6 (Water Works): Make ladders and vehicles at the start of the level climbable

## Notes

Akimbo vs. MP5K: Akimbo has AP, and its lower fire rate lets you use ammo more conservatively. The MP5K is better for fast takedowns but won't last long.


## ACTIVE

WPN_FBI_KNIFE

Vanilla - fBulletDamage="40.0"
Testing - fBulletDamage="42.0"