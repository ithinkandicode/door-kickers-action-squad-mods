
## ANIMATIONS ==========
format: <ANIM_NAME set0="BSX_ANIM_NAME" set1="BSX_ANIM_NAME" />

REF_POSE - has 3 frames: idle, crouched, dead - we read bbox, hitpoints from this animation

* means mandatory
classes: PASSIVE, PLAYER, TRAP, HUMAN
*moveMaxSpeed, moveMinSpeed, moveBackSpeed

anims: REF_POSE (for editor loading), *IDLE, *MOVE, *FALL, *SHOOT, JUMP, JUMP_STILL, SHOOT_ALT, DIE others are only mandatory for some class
  IDLE	MOVE	MOVE_FAST	MOVE_BK	JUMP	JUMP_STILL	FALL	SHOOT	SHOOT_ALT	USE_GEAR	MELEE WALK_IN WALK_OUT TAUNT
	DIE	DIE_ALT	IDLE_GUN	MOVE_GUN	MOVE_FAST_GUN	MOVE_BK_GUN	CLIMB_LADDER	RELOAD	MOVE_SHOOTING	MOVE_BK_SHOOTING	CROUCH	CROUCH_SHOOT	GET_UP	STUNNED	BREACH_DOOR	INTERACT
  FEET_STILL FEET_IDLE FEET_MOVE FEET_MOVE_FAST FEET_CROUCH FEET_JUMP -->

mass (default:1.0, infinite:0.0) - actor mass

fFOVpercent
- between 0.0 and 1.0 which means between 0 and 180 degrees.
- Defaults on 0.7f fDexterity="1.0"
- influences reload speed fRecoilModifier="1.0f"
- influences aiming (lower is better)

Armor = "10.0" - armor quantity
nArmorDir = "1" - armor direction (0 all around, 1 front, -1 back)
nArmorRating = "0" - armor AP class. Linked to weapons Armor Piercing property; -1 means shield takes all damage until it gets consumed. The rest of the damage gets inflicted upon the actor.
sMaterial = "FLESH" - actor material FLESH/METAL/WALL
nHUDPortraitFrame - frame index of player portrait painted on HUD (from PORTRAITS animation in igm_interface.bsx)
fDexterity - percentage that influences reload speed (1.0 is default in percent)

ACTION SCRIPTS: sScript_OnSpawn="SCRIPT_NAME" - if set it gets executed after spawning the actor (used mainly to add perks to weapons)

EDITOR:
The editor only loads tempaltes that have REF_POSE animation and that don't have bEditorEnable="false" attribute set

---

## AI

BEHAVIORS - they get executed one after another, looping.

Behavior FLAGS and default values:

- bCanInterrupt="true" - can it be interrupted?
- bDetectPlatforms="true" - does the AI detect platform ends?
- bIgnoreEvents="false" - usually used for PLAYER class and passive elements that don't interact much based on AI events (DEATH event always passes through) eg:security cameras, barrels, etc
- fBehaviorDuration="0.0f" - optional. sets the duration of the current behavior

### Predefined Behaviors

AI_BEHAVIOR_IDLE (no params)
AI_BEHAVIOR_IDLE_CROUCHED - same as IDLE but starts crouched
params: fFadeOutDuration - fades out when behavior duration is set

AI_BEHAVIOR_SET_ANIMSET - sets current animation set. WARNING: nAnimSet selection persists across STATES
params: nSet="0" - selected animation set (-1 for random)

AI_BEHAVIOR_SET_CAPS - sets actor caps
params: nNotATarget="0" - if not 0 then actor can't be killed or targeted
params: nHasExplosiveVest="0" - add or remove explosive vest
params: nCanBeDetonated="0" - add or remove remote detonation flag

AI_BEHAVIOR_PATROL - patrols between level limits (platform ends or walls)
params: fWaitTimer="1.0" - how much it waits after hitting wall, before changing direction
params: nRun="0" - patrols at higher speed
params: nOpenUnlockedDoors="0" - opens unlocked section doors and turns around after opening it. (needs canInteract="true")

AI_BEHAVIOR_PATROL_BREAK_DOORS - patrol between level limits and attacks doors if weapon permits it
params: nRun="0" - patrols at higher speed
params: fWaitTimer="1.0" - how much it waits after hitting wall, before changing direction
params: fBreakProb="0.5" - probability to attack door

AI_BEHAVIOR_RUN_AWAY - runs away from triggering events until obstacle encountered
params: nOpenUnlockedDoors="0" - opens unlocked section doors (needs canInteract="true")

AI_BEHAVIOR_ESCAPE_ARREST- runs away from players
params: nOpenUnlockedDoors="0" - opens unlocked section doors (needs canInteract="true")

AI_BEHAVIOR_SURPRISED - actor surprised (holds still, shows "!" symbol)
params: fWaitTimer="0.5" - how much it waits before changing behavior

AI_BEHAVIOR_ATTACK - attacks target and keeps itself between attackMin and attackMax limits. Finishes when loses/kills target

AI_BEHAVIOR_ATTACK_COVER - attacks target and keeps itself between attackMin and attackMax limits. Finishes when loses/kills target

AI_BEHAVIOR_HUMAN_SHIELD_ATTACK - looks for a hostage and it takes it as human shield

AI_BEHAVIOR_WAIT_FOR_ACTION - waits for a door breach or for any other event that gives away the player. Positions itself correctly.
params: [fShootPeriod = "0.0"] - tells if the AI can shoot too in the direction of the event. doesn't shoot if not specified.
! to exit the behavior just put fBehaviorDuration !

AI_BEHAVIOR_WAIT
params: (no params)
! to exit the behavior just put fBehaviorDuration !

AI_BEHAVIOR_CHANGE_COLOR
params: [fTotalDuration = "0.0"] - instantaneous change
params: [fAlpha="1.0"] - destination alpha

AI_BEHAVIOR_FIND_CLOSEST_PLAYER - walks towards the closest player using teleporting doors to find him. Exits on direct line of sight and platform ending

AI_BEHAVIOR_BARREL_EXPLODING - Explosive barrel AI state
params: [nCanBurn="1"] - burns with flame and auto subtracts damage?

AI_BEHAVIOR_SHOW_ENEMY - adds a SEE_ENEMY event to nearby foes (no anim plays)
params: sVerseName="TAUNT" - sound verse to be played
params: sAnimIdentifier="TAUNT" - if missing no animation gets played and action is done instantly

AI_BEHAVIOR_PLAY_ANIM - plays animation for specified command
params: sAnimIdentifier="IDLE/MOVE/etc"
params: [fDestAlpha="1.0"] - commands final alpha. !!Works only with fBehaviorDuration!!

AI_BEHAVIOR_RUN_SCRIPT - runs script set in editor(self script). Actually does a Touch action on itself.
params: bTouchTarget="0" - does it touch target too (runs it's script)?
params: sScriptOverride="SCRIPT_NAME" - runs selected script
params: bWaitScriptEnd="0" - waits for the script to end before ending behavior

AI_BEHAVIOR_GENERATE_EFFECT - generates graphics effect at actor's heart position
params: fSize="1.0" - optional, effect size
params: sEffectType - EFFECT_ELECTRIC_BREAK_SPARKS, tbc...

AI_BEHAVIOR_PLAY_VERSE - plays a verse and finishes immediately
params: sVerseName: TAUNT, RELOADING, DIE, KILL_MADE, etc (see actors definitions below)

AI_BEHAVIOR_DETONATE_NEARBY - detonates a nearby target when animation ends, reaches action flag or instantly if animation identifier not specified
params: sAnimIdentifier="IDLE/MOVE/etc"

AI_BEHAVIOR_HOSTAGE - special hostage behavior
params: fRunProbability="0.0" - between 0 and 1 - specifies probabiolity to run towards the player

AI_BEHAVIOR_PLAYER_CONTROL - Player AI state
params: mandatory: bCanInterrupt="false" bDetectPlatforms="false"

AI_BEHAVIOR_PLAYER_TEAM_TELEPORT - used for multiplayer door teleport (with timer)
params: none

AI_BEHAVIOR_SET_STATE - sets a state
params: sState="STATE_NAME from actor states"

AI_BEHAVIOR_FLEE - runs away from target actor or event
params: fFleeDistance="128.0" - distance to put between actor and event. If missing fDist=template.distHear

AI_BEHAVIOR_BLIND_RUN - runs blindly, turns on collisions or platform ends
params: [fFadeOutDuration="0.0"] - commands fade out on actor. !!Works only with fBehaviorDuration!!

AI_BEHAVIOR_SUICIDE - it commits suicide
params: [sDeathCommand="ACT_DEATHCMD_NONE"] - it commands the death effect (ACT_DEATHCMD_NONE,ACT_DEATHCMD_RESET_TO_ZERO,ACT_DEATHCMD_RUNSCRIPT,ACT_DEATHCMD_SPLAT,ACT_DEATHCMD_DEALLOCATE)

AI_BEHAVIOR_DEAD - generic dead state. Handles exploding bodies and such.
params: [sDeathCommand="ACT_DEATHCMD_NONE"] - it commands the death effect (ACT_DEATHCMD_NONE,ACT_DEATHCMD_RESET_TO_ZERO,ACT_DEATHCMD_RUNSCRIPT,ACT_DEATHCMD_SPLAT,ACT_DEATHCMD_DEALLOCATE)
params: [sDeathScript="SCRIPT_NAME"] - it runs the script when animation finishes. !Doesn't run if sDeathCommand is set!
params: [fSplatTimer="0.0"] - if set, body splats after a while
