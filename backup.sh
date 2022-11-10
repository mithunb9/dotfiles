echo Backing up configuration files

# Move into the folder and dump the brew file.
cd ~/.dotfiles
rm Brewfile
brew bundle dump --describe


