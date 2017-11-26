echo "Installing Brew"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Setting up utilities"
brew install zsh
brew install golang
brew install mosh

echo "Setting up zsh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "Setting up nice defaults"
# Disable the swipe navigation for Chrome
defaults write com.google.Chrome.plist AppleEnableSwipeNavigateWithScrolls -bool FALSE

# Allow a key which is depressed to emit chars continuously
defaults write -g ApplePressAndHoldEnabled -bool false
