## Star Count

Missions per episode: 12
Episodes: 7

Stars per mission: 3
Stars per episode: 36

Max stars available: (3 * 12) * 7 = 252

Stars required to buy everything: 249 (3 left over)


## Bullet Types

sBulletType

BULLET_TRACER1
BULLET_SHOTGUN
BULLET_SHOTGUN_SLUG
BULLET_TRACER_AIMED_SHOT
BULLET_TRACER_RECON
BULLET_MELEE
BULLET_INVISIBLE
BULLET_SHOTGUN_INCENDIARY
BULLET_MELEE_SAW
BULLET_GRENADE_ROUND
BULLET_SMOKE_GRENADE
BULLET_FLASHBANG
BULLET_CAM_BALL
BULLET_DULL
BULLET_BREACHING_CHARGE
BULLET_FIRE_JET
BULLET_MOLOTOV
BULLET_GOO

Note: Trapper Rifle also uses BULLET_SHOTGUN_SLUG

Eg:

<WPN_GUN>
<PRIMARY sBulletType="BULLET_FIRE_JET"/>
</WPN_GUN>

See weapons_data:

WPN_MOLOTOV_BOTTLE
WPN_BOSS_FLAMER_FINN
WPN_GREEN_GOO


## Alt Fire Templates!

### weapons_data

sTemplateOverwrite="UPGRADE_ASSAULTER_AIMED_SHORTER"
sTemplateOverwrite="UPGRADE_SHOTGUN_AUTOSHOOT"
sTemplateOverwrite="UPGRADE_FBI_AKIMBO"
sTemplateOverwrite="UPGRADE_FBI_AKIMBO_ALT"
sTemplateOverwrite="UPGRADE_SHIELD_TACTICAL"

### actors_data

<SHOOT_ALT set0="

<UPGRADE_FBI_AKIMBO_ALT bEditorEnabled="false" >
<UPGRADE_FBI_AKIMBO bEditorEnabled="false" weaponAlt="WPN_SA_FBI_AKIMBO_ALT">
<ANIMS>
  <SHOOT_ALT set0="FBI_AKIMBO_DUAL_FIRE" />


## Damage Over Time

sDoTType=""

DoT_INTIMIDATED
DoT_NOEFFECT
DoT_FIRE
DoT_HEAL
DoT_ZOMBIE_POISON
DoT_TARGETED
DoT_TARGETED_ALLY
DoT_INVINCIBLE

weapons_data.xml:

sDoTIgnoredClass="PLAYER"
sDoTIgnoredClass="PLAYER/HUMAN/TRAP/PASSIVE/ZOMBIE" - Ignores specific class
sDoTClassFilter="PLAYER/HUMAN/TRAP/PASSIVE/ZOMBIE"  - Only affects specified class

## Recoil Formula

1st shot recoil = ( fSpreadFOV      + fAimErrorAddPerShot ) * fAimErrorMulPerShot
2nd shot recoil = ( PREVIOUS_RECOIL + fAimErrorAddPerShot ) * fAimErrorMulPerShot
3rd shot recoil = ( PREVIOUS_RECOIL + fAimErrorAddPerShot ) * fAimErrorMulPerShot

### Gun Attribute Sketches

Dual Magazine
	nClipSize="40" nReloadUnitSize="20" fReloadTimePerUnit="0.7"

Burst (OP)
	fFireRatePerSec="2000.0" bCanResetFireRate="false"
	nBurstSize="3" fBurstCooldown="0.05"
	fBulletDamage="34.0"

High Mobility
	fSpeedPenaltyPercent="0.05"


### Misc

Unused Recon perk?

PERK_CLEAR_TO_ENGAGE
