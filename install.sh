echo "Installing configuration files"

# Add symlinks
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig

# Homebrew
brew bundle --file ~/.dotfiles/Brewfile
