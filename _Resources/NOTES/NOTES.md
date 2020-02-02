## Star Count

- Missions per episode: 12
- Episodes: 7
- Stars per mission: 3
- Stars per episode: 36
- Max stars available: (3 * 12) * 7 = 252
- Stars required to buy everything: 249 (3 left over)


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
