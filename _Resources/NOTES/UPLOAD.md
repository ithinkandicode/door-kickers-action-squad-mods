_Written up for the mod "Cheat - Extended Twinkie", but not posted._

This mod uses a custom sound file. I think the mod upload tool only lets you overwrite existing sounds, but you can use custom .ogg files by uploading the mod manually, without the UI.

You'll need to package your own mod_door folder properly first though. To view this mod's mod_root as an example, subscribe to the mod, enable it in-game from the Workshop menu, then go here (on Windows):

%LocalAppData%\KillHouseGames\ActionSquad\mods\1967437325\mod_root

View the upload_mod batch file for details:

steamapps\common\Door Kickers - Action Squad\tools\upload_mod.bat

[b]My process:[/b]

Copy pre-made mod_root folder to ActionSquad directory. Make sure everything is correct first.

Open cmd and cd to the game directory.

cd C:\Program Files (x86)\Steam\steamapps\common\Door Kickers - Action Squad

My games are on a separate hard drive (D:) so I need to include the /d switch:

cd /d D:\GAMES\Steam\steamapps\common\Door Kickers - Action Squad

Then run this command:

ActionSquad.exe +upload_workshop mod_root