echo "Installing configuration files" 

echo "Starting homebrew" 

# Homebrew
brew bundle --file ~/.dotfiles/Brewfile

echo "Cleaning existing config files" 
# Clean existing configs
rm -rf ~/.zshrc
rm -rf ~/.gitconfig
rm -rf ~/.config/nvim

echo "Syncing config files" 

# Add symlinks
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig

mkdir .config

ln -s ~/.dotfiles/nvim ~/.config/nvim

echo "Completed"

