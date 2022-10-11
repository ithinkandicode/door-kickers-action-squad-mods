# Notes (2022)

## Todo

- [ ] KSG   - Add buffs: Faster fire rate, faster pump animation
- [ ] SIX12 - Change slug alt to **silencer**
- [ ] Sprites: Add camo

## Weapons Pack Changelog

- SK12: 
  - Increased fire rate even more (~~4.2~~ 3.5 > 5)
  - Removed slam fire (bCanResetFireRate: true > false)
- KSG - Now more viable for longer. 
  - Its slugs have much better recoil, making them far less likely to kill hostages, and have bonus AP (2, higher than all other slugs, which have 1). 
  - These changes aim to satisfy fans of slug shots who don't like the high risk of hostage deaths, and missed using them once armored enemies become more prevelant and switching to buckshot (with the Weak Spotter perk) became a necessity.
  - [x] Fixed missing fire rate buff (2.0 > 3.2) - DPS: 290 > 465, 2nd highest after S12K)
  - [x] Slug: Reduced spread considerably. (Strangely, the KSG's slugs in vanilla have extremely high recoil, whereas the slugs of all the prior weapons have virtually none. This fixes that.)
    - fSpreadFOV: 0.045 > 0.02
	- fAimErrorMaxFOV: 1.1 > 0
	- fAimErrorAddPerShot: 0.1 > 0
	- fAimErrorMulPerShot: 1.8 > 0
  - [x] Slug: Increased AP (nArmorPiercingRating 1 > 2) - Now has highest slug AP (others all have 1)
  
- SIX12: Overhauled again! Now has a **toggleable silencer**.
  - It's now more distinct vs. the precision of the HK512 and the power of the semi-autos.
  - It's still heavily buffed from the vanilla version (better fire rate and no more crazy recoil).
  - [ ] Increase damage (fBulletDamage: 15 > 20) - Now has the highest per-shot damage
  - [x] Silencer: Reduces range (fBulletLife: 0.2 > 0.15)
  - [x] Silencer: Update sSndShoot
  - [x] Silencer: Update fSoundRadius (300 > 64)
  - [x] Silencer: Update alt strings
  - [x] Silencer: Add custom sprite for alt
  - [x] Silencer: Add custom sprite for bullets
  - [ ] Silencer: Set as primary fire mode?
  - [ ] Silencer: Use Recon's SIX12-SD icon when alt is active
  - [x] Base: Reduce the last modded fire rate (fFireRatePerSec: 4 > 3) - still much higher than vanilla's 2.2
  - [ ] Update gear_screen.xml with new ALT

- Enemies: Bigshot
  - Doubled HP (Life: 350.0 > 700.00) - much harder to accidentally kill now
  - This is the arrest warrant target enemy (ACTOR_BIGSHOT)


---

# Notes (2020)

## Star Count

- Missions per episode: 12
- Episodes: 7
- Stars per mission: 3
- Stars per episode: 36
- Max stars available: (3 * 12) * 7 = 252
- Stars required to buy everything: 249 (3 left over)

Bonus stars from Level Pack: 36 * 2 = 72 (!)


## Bullet Types

`sBulletType=""`

- `BULLET_TRACER1` - Basic bullet
- `BULLET_SHOTGUN`
- `BULLET_SHOTGUN_SLUG`
- `BULLET_TRACER_AIMED_SHOT`
- `BULLET_TRACER_RECON`
- `BULLET_MELEE`
- `BULLET_INVISIBLE`
- `BULLET_SHOTGUN_INCENDIARY`
- `BULLET_MELEE_SAW`
- `BULLET_GRENADE_ROUND`
- `BULLET_SMOKE_GRENADE`
- `BULLET_FLASHBANG`
- `BULLET_CAM_BALL`
- `BULLET_DULL`
- `BULLET_BREACHING_CHARGE` - Not usable by other weapons. Throws charges but can't detonate
- `BULLET_FIRE_JET`
- `BULLET_MOLOTOV`
- `BULLET_GOO`

Note: Trapper Rifle also uses BULLET_SHOTGUN_SLUG

Eg:

	<WPN_GUN>
	<PRIMARY sBulletType="BULLET_FIRE_JET"/>
	</WPN_GUN>

See weapons_data:

	WPN_MOLOTOV_BOTTLE
	WPN_BOSS_FLAMER_FINN
	WPN_GREEN_GOO

## Damage Over Time

	sDoTType=""

	DoT_INTIMIDATED
	DoT_NOEFFECT
	DoT_FIRE
	DoT_ZOMBIE_POISON
	DoT_TARGETED
	DoT_TARGETED_ALLY
	DoT_INVINCIBLE

~~DoT_HEAL~~ - mentioned in the XML but doesn't do anything

weapons_data.xml:

	sDoTIgnoredClass="PLAYER/HUMAN/TRAP/PASSIVE/ZOMBIE/HOSTAGE" - Ignores specific class
	sDoTClassFilter="PLAYER/HUMAN/TRAP/PASSIVE/ZOMBIE/HOSTAGE"  - Only affects specified class


## Script Actions

	ACTOR_EQUIP_WEAPONS
	ACTOR_HIT
	ACTOR_JAM_WEAPON
	ACTOR_PERK_MODIFIER
	ACTOR_SET_AI_STATE
	ACTOR_SET_COMMAND
	ACTOR_SET_DOT
	ACTOR_SET_TEMPLATE
	ACTOR_SET_TEMPLATE_RANDOM
	ACTOR_SET_WEAPON
	ACTOR_SHOOT_WEAPON
	ACTOR_SPAWN
	ACTOR_SWITCH_WEAPONS
	ACTOR_TOUCHER_TELEPORT


## Recoil Formula

	1st shot recoil = ( fSpreadFOV      + fAimErrorAddPerShot ) * fAimErrorMulPerShot
	2nd shot recoil = ( PREVIOUS_RECOIL + fAimErrorAddPerShot ) * fAimErrorMulPerShot
	3rd shot recoil = ( PREVIOUS_RECOIL + fAimErrorAddPerShot ) * fAimErrorMulPerShot

### Gun Attribute Sketches

Dual Magazine

	nClipSize="40" nReloadUnitSize="20"

Burst (OP)

	fFireRatePerSec="2000.0" bCanResetFireRate="false"
	nBurstSize="3" fBurstCooldown="0.05"
	fBulletDamage="34.0"

High Mobility

	fSpeedPenaltyPercent="0.15"


### Misc

Unused Recon perk?

`PERK_CLEAR_TO_ENGAGE`


### ANSI Terminal Colors

Escape char = AL+027 []


## VS Code

**Search exclude:**

sounds.xml,strings_*.xml,*.h
sounds.xml,strings_*.xml,*.h,*.bsx
