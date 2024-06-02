#!/bin/bash

# Create alias for git add -A
git config --global alias.aa 'add -A'

# Create alias for git commit -m [commit message]
git config --global alias.c '!f() { git commit -m "$*"; }; f'

# Create alias for git push [remote repo] HEAD
git config --global alias.ph '!f() { git push "$1" HEAD; }; f'

# Create alias for git push [remote repo] HEAD:main
git config --global alias.phmain '!f() { git push "$1" HEAD:main; }; f'

# Create alias for git push origin HEAD
git config --global alias.poh 'push origin HEAD'

# Create alias for git pull origin HEAD
git config --global alias.pulloh 'pull origin HEAD'

# Create alias for git checkout [branch]
git config --global alias.cout '!f() { git checkout "$1"; }; f'

# Create alias for git restore [filename]
git config --global alias.res '!f() { git restore "$1"; }; f'

# Create alias for git merge [branch]
git config --global alias.mer '!f() { git merge "$1"; }; f'

echo "Git aliases have been created."
