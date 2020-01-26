This info is for any people who want to use the .bat file but want to know what it does first.

You can see examples of what the batch file does in the file [validation.md](validation.md) and in [this video](https://youtu.be/2Wdphu0VGEc).

If you're not sure about it you can make a symlink manually. It's safe if you follow the instructions [here](symlink.md).

Most of the batch script is validation, to make sure gamers have put the file in the right place (so nothing is changed where it shouldn't be), and are running it as an administrator (because the "mklink" command is a system tool so needs admin rights).

The actual change to the computer is made in the line that starts with mklink. This makes a type of shortcut called a symlink. Windows treats these as if they are identical to the folder they link to.

It won't impact your computer in any way, and you can delete the symlink that's created whenevr you want, with no bad side effects.

The mod uses a symlink because, normally, the game can only read files from its own folders. The symlink lets it also read files from the folder that contains all the mods a player has subscribed to for this game, via Steam's Workshop.
