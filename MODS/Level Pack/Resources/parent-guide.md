This info is for any parents looking at the bat file to see if it's safe.

If you're not sure about it, you can make a symlink manually. I recomend using the bat file because it contains lots of validation to make sure everything is being done right.

You can see examples of what the batch file does in the file [validation.md](validation.md)

Most of the batch script is validation, to make sure gamers have put the file in the right place (so nothing is changed where it shouldn't be), and are running it as an administrator (because the "mklink" command needs this; in our case we're not doing much with it, but like with most terminal commands it's not usable by basic PC users).

The actual change to the computer is made in the line that starts with mklink. This makes a type of shortcut. Windows treats symlinks as if they are identical to the folder they link to. The mod uses a symlink because, normally, the game can only read files from its own folders, or very specific files that have been packaged into mods.

Technically, this mod could be made by just copying the levels made by the two level creators, and making a new mod out of them -- but then players could subcribe to my mod, instead of theirs, which isn't fair to the original creators.
