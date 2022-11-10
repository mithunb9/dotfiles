echo Backing up configuration files

cd ~/.dotfiles
rm Brewfile
brew bundle dump --describe


