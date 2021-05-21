```
	<ExplosionTemplates>
		<!--
		EXPLO_BARREL = The only explosion to damage objects (fDamageObjectsMultiplier)
		EXPLO_STUN_INVISIBLE  = used when breaching doors using the foot, or shotgun. Leave fDamage under 10.0f or it will explode vests
		EXPLO_BURN_DOT        = used on incendiary bullet
		EXPLO_FAKE_CAM_BALL   = used to mark enemies and hostages
		EXPLO_FAKE_INTIMIDATE = gibs scare opponents
		EXPLO_FLAME_JET       = used on flamethrower
		EXPLO_GREEN_GOO       = green goo effect
		-->
		<EXPLO_BARREL                      fDamage="240.0"  nArmorPiercingRating="2" fDamageRadius="64.0" fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="320.0" fMaxImpulse="1000.0"  nShrapnelCnt="4" sDoTType="DoT_FIRE" fDoTRadius="64.0" fDoTDuration="3.0" fDoTDamagePerSec="10.0" fDamageObjectsMultiplier="0.7" nNapalmCnt="6" />
		<EXPLO_LARGE                       fDamage="200.0"  nArmorPiercingRating="1" fDamageRadius="64.0" fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="320.0" fMaxImpulse="1000.0"  nShrapnelCnt="4" />
		<EXPLO_LARGE_XL                    fDamage="300.0"  nArmorPiercingRating="2" fDamageRadius="80.0" fStunDuration="1.0" fStunRadius="120.0" fSoundRadius="320.0" fMaxImpulse="1500.0"  nShrapnelCnt="6" />
		<EXPLO_GRENADE                     fDamage="220.0"  nArmorPiercingRating="3" fDamageRadius="70.0" fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="320.0" fMaxImpulse="1200.0"  nShrapnelCnt="4" />
		<EXPLO_GRENADE_GROUND              fDamage="250.0"  nArmorPiercingRating="3" fDamageRadius="70.0" fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="320.0" fMaxImpulse="4000.0"  nShrapnelCnt="4" />
		<EXPLO_FLASHBANG                   fDamage="30.0"   nArmorPiercingRating="0" fDamageRadius="64.0" fStunDuration="3.0" fStunRadius="128.0" fSoundRadius="160.0" fMaxImpulse="0.0"     nShrapnelCnt="4" sDoTType="DoT_FIRE" fDoTRadius="10.0" fDoTDuration="3.0" fDoTDamagePerSec="35.0" sDoTIgnoredClass="PLAYER" sIgnoredClass="PLAYER"  />
		<EXPLO_SHIELD_FLASH                fDamage="0.0"    nArmorPiercingRating="0" fDamageRadius="0.0"  fStunDuration="3.0" fStunRadius="128.0" fSoundRadius="160.0" fMaxImpulse="0.0"     sDoTIgnoredClass="PLAYER" />
		<EXPLO_CHARGE                      fDamage="120.0"  nArmorPiercingRating="1" fDamageRadius="36.0" fStunDuration="1.5" fStunRadius="64.0"  fSoundRadius="200.0" fMaxImpulse="500.0"   nShrapnelCnt="4" />
		<EXPLO_CHARGE_INVISIBLE            fDamage="200.0"  nArmorPiercingRating="3" fDamageRadius="64.0" fStunDuration="0.6" fStunRadius="32.0"  fSoundRadius="320.0" fMaxImpulse="800.0" />
		<EXPLO_BLOWUP_VEST                 fDamage="200.0"  nArmorPiercingRating="3" fDamageRadius="64.0" fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="320.0" fMaxImpulse="800.0"   nShrapnelCnt="4" />
		<EXPLO_STUN_INVISIBLE              fDamage="1.0"    nArmorPiercingRating="0" fDamageRadius="64.0" fStunDuration="0.8" fStunRadius="32.0"  fSoundRadius="320.0" fMaxImpulse="9200.0" />
		<EXPLO_MOLOTOV                     fDamage="40.0"   nArmorPiercingRating="0" fDamageRadius="64.0" fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="320.0" fMaxImpulse="0.0"     sDoTType="DoT_FIRE"          fDoTRadius="32.0"  fDoTDuration="3.0" fDoTDamagePerSec="10.0" nNapalmCnt="6" />
		<EXPLO_BURN_DOT                    fDamage="0.0"    nArmorPiercingRating="5" fDamageRadius="8.0"  fStunDuration="12.0" fStunRadius="0.5"  fSoundRadius="320.0" fMaxImpulse="0.0"     sDoTType="DoT_FIRE"          fDoTRadius="32.0"  fDoTDuration="4.0" fDoTDamagePerSec="45.0" sDoTIgnoredClass="PLAYER" />
		<EXPLO_FAKE_CAM_BALL               fDamage="0.0"                             fDamageRadius="8.0"  fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="0.0"   fMaxImpulse="0.0"     sDoTType="DoT_TARGETED"      fDoTRadius="128.0" fDoTDuration="3.0" fDoTDamagePerSec="0.0" />
		<EXPLO_FAKE_CAM_BALL_HOSTAGES      fDamage="0.0"                             fDamageRadius="8.0"  fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="0.0"   fMaxImpulse="0.0"     sDoTType="DoT_TARGETED_ALLY" fDoTRadius="128.0" fDoTDuration="3.0" fDoTDamagePerSec="0.0" sDoTClassFilter="HOSTAGE" />
		<EXPLO_FAKE_CAM_BALL_1SEC          fDamage="0.0"                             fDamageRadius="8.0"  fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="0.0"   fMaxImpulse="0.0"     sDoTType="DoT_TARGETED"      fDoTRadius="128.0" fDoTDuration="1.1" fDoTDamagePerSec="0.0" />
		<EXPLO_FAKE_CAM_BALL_HOSTAGES_1SEC fDamage="0.0"                             fDamageRadius="8.0"  fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="0.0"   fMaxImpulse="0.0"     sDoTType="DoT_TARGETED_ALLY" fDoTRadius="128.0" fDoTDuration="1.1" fDoTDamagePerSec="0.0" sDoTClassFilter="HOSTAGE" />
		<EXPLO_FAKE_SPY_CAMERA             fDamage="0.0"                             fDamageRadius="8.0"  fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="0.0"   fMaxImpulse="0.0"     sDoTType="DoT_TARGETED"      fDoTRadius="160.0" fDoTDuration="8.0" fDoTDamagePerSec="0.0" />
		<EXPLO_FAKE_SPY_CAMERA_HOSTAGES    fDamage="0.0"                             fDamageRadius="8.0"  fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="0.0"   fMaxImpulse="0.0"     sDoTType="DoT_TARGETED_ALLY" fDoTRadius="160.0" fDoTDuration="8.0" fDoTDamagePerSec="0.0" sDoTClassFilter="HOSTAGE" />
		<EXPLO_FAKE_INTIMIDATE             fDamage="0.0"                             fDamageRadius="8.0"  fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="0.0"   fMaxImpulse="0.0"     sDoTType="DoT_INTIMIDATED"   fDoTRadius="96.0"  fDoTDuration="2.0" fDoTDamagePerSec="0.0" sDoTClassFilter="HUMAN" />
		<EXPLO_FLAME_JET                   fDamage="0.0"    nArmorPiercingRating="5" fDamageRadius="8.0"  fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="32.0"  fMaxImpulse="0.0"     sDoTType="DoT_FIRE"          fDoTRadius="32.0"  fDoTDuration="2.0" fDoTDamagePerSec="13.0" sDoTClassFilter="PLAYER" />
		<EXPLO_GREEN_GOO                   fDamage="10.0"   nArmorPiercingRating="5" fDamageRadius="16.0" fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="32.0"  fMaxImpulse="0.0"     sDoTType="DoT_ZOMBIE_POISON" fDoTRadius="32.0"  fDoTDuration="3.0" fDoTDamagePerSec="5.0" sDoTIgnoredClass="ZOMBIE" />
		<EXPLO_GREEN_GOO_GROUND            fDamage="10.0"   nArmorPiercingRating="5" fDamageRadius="16.0" fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="32.0"  fMaxImpulse="0.0"     sDoTType="DoT_ZOMBIE_POISON" fDoTRadius="32.0"  fDoTDuration="3.0" fDoTDamagePerSec="5.0" sDoTIgnoredClass="ZOMBIE" />
		<EXPLO_INVISIBLE_EXPLODING_ZOMBIE  fDamage="30.0"   nArmorPiercingRating="5" fDamageRadius="64.0" fStunDuration="0.0" fStunRadius="0.0"   fSoundRadius="96.0"  fMaxImpulse="10000.0" sDoTType="DoT_ZOMBIE_POISON" fDoTRadius="32.0"  fDoTDuration="3.0" fDoTDamagePerSec="5.0" sDoTIgnoredClass="ZOMBIE" />
	</ExplosionTemplates>
```