#!/bin/bash

set -e
#first install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# then check and update
brew update && brew upgrade
brew doctor

#install apps
brew install Caskroom/cask/reaper
brew install Caskroom/cask/little-snitch
brew install Caskroom/cask/libreoffice
brew install Caskroom/cask/libreoffice-language-pack
brew install Caskroom/cask/itsycal
brew install Caskroom/cask/flycut

#system tools
brew install unrar
brew install youtube-dl
brew install testdisk
brew install awscli

#network
brew install nmap
