#! /bin/bash

if ! [ "$(command -v brew)" ]; then
    echo "Installing Homebrew."
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update everything
brew update && brew upgrade

# Install command line utilties
brew install terraform
brew install awscli
brew install coreutils
brew install moreutils
brew install findutils
brew install wget
brew install watch
brew install tree
brew install git
brew install htop
brew install gnu-sed --with-default-names
brew install vim --with-override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

# Install latest Bash since Mac OS will never move past 3.x
brew install bash
echo "/usr/local/bin/bash" >> /etc/shells
chsh -s /usr/local/bin/bash

brew install bash-completion
brew install homebrew/completions/brew-cask-completion

# Install Casks
brew cask install visual-studio-code
brew cask install iterm2
brew cask install google-chrome
brew cask install slack
brew cask install discord
brew cask install postman
brew cask install docker
brew cask install spotify
