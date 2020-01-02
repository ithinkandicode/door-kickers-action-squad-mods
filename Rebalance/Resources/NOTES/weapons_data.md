## WeaponTemplates

### Generic weapon data

- `sHUDanimName` - "ANM_NAME" - name of the animation that contains all necessary weapon graphics for the HUD
- `sHUDanimNameIcon` - "ANM_NAME" - name of the animation that contains the small icon for the alternative fire modes and gear
- `fSpeedPenaltyPercent` - "0.0" - percent of moving speed that you pay for having this weapon. Gets summed from all equipped weapons/gear.
- `bPassive` - "false" - not used as a weapon but only reading properties from it
- `sMuzzleFlashAnim` - "no muzzle flash" - animation from actives.bsx to be displayed when shooting (if looping it's always displayed)
- `sTemplateOverwrite` - "" - name of template from actors_data.xml that gets overwritten over the original actor template

## Scripts

- `sScript_OnFire` - "SCRIPT_NAME"  - if set it gets executed when shooting the weapon instead of actually shooting it.
- `sScript_OnFireALT` - "SCRIPT_NAME"  - if set it gets executed when the weapon ALT fire is used instead of shooting the actual ALT weapon.
- `sScript_OnEmpty` - "SCRIPT_NAME" - if set it gets called when the ammo of the current weapon gets consumed instead of reloading

## Primary mode data

- `bAnimSync` - Syncs shooting with animation (animation needs to be NON looping and has to have an action flag on the shooting frame)
- `nClipSize` - Clip size. `-1` = infinite number of bullets (used on melee weapons)
- `nBurstSize` - 0 = No burst. Only used by consumable gear (e.g., grenades).
- `fAimFOV` - 0.0 - By default weapons only aim horizontally. Set this to an angle (rad) so that enemies can aim towards you. Also used by Recon's Markman Rifle.
- `fJammedDuration` - Weapon jam duration on received hit. Only used by enemies
- `bBulletChamber` - false - Does it have a bullet chamber?
- `bUsesMainWeaponAmmo` - false - for alt weapons only: uses the magazine from the main weapon
- `fShooterSpeedSlowingPercent` - Percentage of your speed you lose while handling weapon (divided by actor dexterity, `fDexterity`);
  - special values: `100.0` = you can't move while shooting

### Recoil & Accuracy

- `fSpreadFOV` - default bullet spread
- `fAimErrorMaxFOV`, `fAimErrorAddPerShot`, `fAimErrorMulPerShot` (default: `1.0`), `fAimErrorCooldownPerSec`
  - recoil, error added with each bullet and recoil cooldown
  - Math: new recoil = (old recoil + `fAimErrorAddPerShot`) * `fAimErrorMulPerShot`; so it can grow non linearly;
- `fAimErrorMulPerShot` - must be >1.0 or it will make your recoil actually get lower
- `fAimErrorAddPerShot` - If set to a negative value, it starts with max AIM error and goes to min aim error (see `MACIVIL`, whose value is `-0.065`)


### Bullet flags

- `sBulletClass` - "PLAYER" - if not set the bullet inherits shooter's class (default behavior)
- `bBulletIgnoreArmor`, `bBulletIgnoreCover`, `bBulletDieOnImpact`
- `bBulletCanSplat` - can it splat the targets?
- `bBulletDirectional` - direction is important (explosion duration usually or melee)
- `fBulletSelfDamageMultiplier` - scales the damage that the bullet takes when hitting an enemy
- `fBulletCriticalChance` - "0.0" - values between 0.0 and 1.0 - chance for a bullet to penetrate armor and do more damage

---

## ExplosionTemplates

`fDamage` - damage made in the center of the explosion falling off to 0 at the radius edge
`fDamageObjectsMultiplier` - damages doors too (multiplies fDamage and fDamageRadius with this before aplying damage)
`fStunDuration` - enemy stun duration
`fSoundRadius` - radius for AI sound event
`fMaxImpulse` - maximum throwing speed for affected actors
`sIgnoredClass` - specifies the class that gets ignored by the explo

### Damage over time

- `sDoTType` (DoT_NOEFFECT/DoT_FIRE/DoT_HEAL) - Damage Over Time graphic effect
- `fDoTRadius` - DoT's affected range
- `fDoTDuration` - Damage Over Time duration
- `fDoTDamagePerSec` - DoT's damage per second
- `sDoTIgnoredClass` - "PLAYER/HUMAN/TRAP/PASSIVE" - ignores specific class
- `sDoTClassFilter` - "PLAYER/HUMAN/TRAP/PASSIVE" - only affects specified class
