# Balance Mod

Re-balances classes and weapons.

This mod is designed around single player, and it makes the game easier.

Changes aim to make all classes more diverse and unique, no matter how far into the game you are.

## Progress

Still to do: Balance early guns for first 3 classes.

- [ ] Assaulter
- [ ] Breacher
- [ ] Shield
- [x] Agent Fergie
- [x] Recon
- [x] ODG

## Notes

Gun sprites for changed gun (Agent's Silent Pistol) are unchanged, to avoid conflicts with visual mods.

Changes are based on what feels fun, not real world gun performance.

STK = Shots to kill non-armored enemies.

## QoL

"Quality of life" changes.

- [x] Skills affecting critical hit chance now state what that means (+33% damage)
- [x] Gear now shows the number of items you get, e.g., (4). Numbers aren't affected by perks though.
- [x] Renamed "Breaching Charge" to "C4"

## Shop

Weaker weapons are now cheaper, so you can upgrade from your starter guns sooner.

- [ ] Decreased cost of early guns

## Assaulter

PDWs shoot fast to counter low damage. MP7 kills faster, P90 has a huge clip.

LMG Ultimate is now a good alternative to Sniper Support.

NOTE: MCX300 Carbine - fAimErrorCooldownPerSec="5" -- that's crazy high!

- MP7 PDW:
  - [x] Increased damage (18 > 20, STK: 6 > 5)
  - [x] Increased fire rate (15.5 > 25)
  - [x] Decreased reload speed (1.4 > 0.8)
- P90 PDW:
  - [x] Increased damage (17 > 20, STK: 6 > 5)
  - [x] Increased fire rate (15 > 20)
  - [x] Increased clip size (50 > 60)
  - [x] Decreased reload speed (2 > 1)
- LMG Ultimate:
  - [x] Damage increased (STK: 4 > 3)
  - [x] Accuracy increases while shooting
  - [x] Movement speed penalty reduced (0.55 > 0.4)
  - [x] Can breach doors

## Breacher

Health increased. SIX12 buffed heavily, no longer terrible. Chainsaw rampage.

- Class:
  - [x] Health increased (100 > 120)
- SIX12:
  - [x] Fire rate increased (2.2 > 3.2)
  - [x] Reload speed increased (main + slug) (2.1 > 0.8)
  - [x] Movement speed while shooting reduced (0.33 > 0.1)
  - [x] Slug recoil reduced (AimErrorAddPerShot: 0.5 > 0.1)
  - [x] Allow spam fire (tap shoot instead of hold)
- Breach Saw Ultimate:
  - [x] Clip size increased (25 > 50)
  - [x] Increases movement speed while used
  - [x] Door breach damage increased (20 > 40)
- Fixes:
  - [x] "Recoil" skill branch renamed to "Fire Rate"

## Shield

F7AP hits harder. Revolver is a beast with the right skill. SMG Assault is more viable against armor.

- F7AP Pistol:
  - [x] Damage increased (STK: 4 > 3)
- SWAT Revolver:
  - [x] Increased damage (STK: 3 > 2, with Lady Justice: 3 > 1)
  - [x] Decreased reload speed (1.85 > 1.5)
- Shields:
  - [x] Tactical Shield: Shield Bash stun increased stun slightly (1.5 to 1.8)
  - [x] Rifle Resistant Shield: Removed hidden reload speed penalty
- SMG Assault Ultimate:
  - [x] Now has AP (0 > 3)
  - [x] Text mentions AP

## Agent

1911 is now a Silent Pistol. F7AP no longer "required" for armor. FBI Revolver is now badass.

Maxing Tactics is now well worth it.

- Class:
  - [x] Increased climb speed slightly (30 > 35) (move speed is the same: 95)
- 1911 Pistol:
  - [x] Now "Silenced Pistol"
  - [x] Recoil reduced
- F7AP Pistol:
  - [x] Damage increased (STK: 4 > 3, Hollow Points skill + Double Tap: 4 > 2)
- FBI Revolver:
  - [x] Faster reload (1.2 > 1)
  - [x] Aimed Shot fire rate increased (0.5 > 0.8)
- Ultimates:
  - [x] Akimbo fire rate increased (7 > 9)
  - [x] MP5K SMG + Cherry Darling perk = Increased damage (20 > 30, STK: 5 > 4)

## Recon

Move faster. Snipe longer.

- Class:
  - [x] Increased movement speed (81 > 90)
  - [x] Increased climb speed (30 > 40)
- Ultimates:
  - [x] Marksman Rifle clip size increased slightly (5 > 6)
- Fixes:
  - [x] Aimed Shot now named "Silenced Aimed Shot"

## ODG

Make the most of your Twinkie. AK is even more tricked-out.

_Note: Garand may currently have a bug preventing its damage being buffed by Soft Points. If this is fixed the Garand buffs can be removed._

- Class:
  - [x] Increased movement speed (75 > 80)
  - [x] Increased climb speed (30 > 35)
- Tricked-Out AK:
  - [x] Now silenced (sound radius: 240 > 65)
- Twinkie:
  - [x] Duration massively increased (5s > 14)
- Pop's Garand Ultimate
  - [x] Increased clip size (8 > 10)
  - [x] Increased fire rate (3.5 > 4.2)


## Wishlist

Some things can't currently be modded. A few more tweaks I wish could be done:

New skill perks:

- [ ] Breacher: Breach Saw - Take reduced damage while revving
- [ ] Breacher: Breach Saw - Panics enemies, reducing their accuracy
- [ ] Shield: Start with +1 Strategic Point
- [ ] Agent: Take reduced damage taken from explosions
- [ ] Agent: Carry double Breaching Charges (C4)

Enhancements:

- [ ] Shield: Cancel reloads with melee
- [ ] Recon: Buff low % chance skills (MAYBE)
- [ ] ODG: Make damage buff skill perk affect Pop's Garand (it's still a 2-STK after perk, maybe bug?)
- [ ] ODG: Pie Ultimate also grants all players increased fire rate (30% for 12s, synergy with Tinkie)
