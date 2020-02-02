## WPN

`BULLET_MELEE`

Seems like the best choice + can damage barrels, BUT no "bullet path" = can hurt hostages

`BULLET_TRACER1`

Visible damage area, VERY helpful in development

`BULLET_INVISIBLE`

The best choice. Uses a bullet path, so attacks fly over the heads of hoastages.

Also allows using explosion templates (eg. burning whip) BUT explosions can damage self when facing wall. This is unavoidable, as exposions DO NOT WORK if the damage rdius is 0 -- and it's this damage radius that harms the player.


## PRIMARY

	sBulletType
	fBulletDamage
	fFireRatePerSec
	fBulletLife
	fBulletSpeed
	fBulletMomentum
	fBulletStunDuration
	sTemplateOverwrite="UPGRADE_FBI_WHIP"
