# Setting aliases with git bash: 

Steps

Open Git Bash.

Edit your bash config:

nano ~/.bashrc


Add this line near the bottom:

alias nrd="npm run dev"

Quotes matter if you later expand this.

This only affects interactive shells.

Reload the config:

source ~/.bashrc


Verify:

nrd
