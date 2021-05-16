# REBALANCE Update 1.10.0

## Classes

### Shield

- SWAT Revolver:
  - Removed ranged damage loss (`fBulletDamageLossPPx`: 0.08 > 0.0), this fixes 1-shot criticals not proc'ing at range
  - Reset fire rate back to vanilla (vanilla: 4, last RB version: 5.5)
  - Increased AP slightly (vanilla: 1, now: 2)
- Assault Shield:
  - Blinding Flash can now be triggered in the air (`WPN_SHIELD_FLASH`)

### Agent

- Knife (melee):
  - Increased damage slightly (40 > 42). This lets you kill in 2 hits by spending 8 points in the Melee tree, instead of requiring 10 points
- Silenced 1911:
  - Added missing 1 AP, like Agent's other pistols
- F7AP: Two changes:
  - Increased damage slightly (26 > 30, DT: 33 > 38) (note: looks like I'd increased DT to 45 in a previous RB version, this edit lowers it to 38, don't think the 45 buff was intentional, need to test effects)
  - Increased AP (3 > 4)
- Akimbo Pistols:
  - Fixed AP, was not set correctly in last version (last RB set it to 2, this update sets it to 3 for both base & alt)
- MP5K SMG:
  - Increased fire rate (15 > 18). Base DPS (300 > 360) now matches Akimbo before Hollow Points, while Cherry Darling DPS is much higher (540).
  - Increased clip size (30 > 40)

Notes:

- Akimbo vs. MP5K: Akimbo has AP, and its lower fire rate lets you use ammo more conservatively. The MP5K is better for fast takedowns but won't last long.

### Recon

- Reduced the new movement speed skill from 15% > 10%, as it felt too fast


## Misc

### Text

- Shield - 1911: Added affix to description to account for ranged damage loss - Now says: _2 shot kills at close range_
- Shield - G18C: Made description sound less uninviting - Replaced _terrible recoil_ with _very high recoil_
