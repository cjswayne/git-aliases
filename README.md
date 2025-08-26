Steps

Pick a location on your system, for example your home directory:

cd ~
nano git-aliases.sh


Paste the contents you showed into the editor and save.

Make it executable:

chmod +x git-aliases.sh


Run it once to apply the aliases globally:

./git-aliases.sh


After that, the aliases are stored in your global Git config (~/.gitconfig). You can delete the .sh file or keep it around for reuse on other machines.

Recommendation: Store the file in a personal scripts folder (e.g., ~/scripts/) or in your dotfiles repo so you can re-run it on any new system.

Next step: Create git-aliases.sh in your home directory, make it executable, then run it once.
