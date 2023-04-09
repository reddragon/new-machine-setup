echo "Installing Brew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Setting up utilities"
brew install zsh
brew install golang
brew install mosh

# Add brew to the PATH.
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

echo "Setting up zsh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "Setting up nice defaults"
# Disable the swipe navigation for Chrome
defaults write com.google.Chrome.plist AppleEnableSwipeNavigateWithScrolls -bool FALSE

# Allow a key which is depressed to emit chars continuously
defaults write -g ApplePressAndHoldEnabled -bool false

# Set the mouse tracking speed.
defaults write -g com.apple.mouse.scaling 7.0

printf '\e[?2004l'
