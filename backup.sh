echo Backing up configuration files

# Move into the folder and dump the brew file.

echo "Moving into .dotfiles directory"
cd ~/.dotfiles

echo "Dumping brewfile"
rm Brewfile
brew bundle dump --describe

echo "Done!"
echo "Make sure to commit and push the changes to the repo"