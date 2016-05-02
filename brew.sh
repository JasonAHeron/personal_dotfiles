#!/usr/bin/env bash
# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# Install cask
brew install caskroom/cask/brew-cask

# Install sublime-text 3
brew cask install caskroom/versions/sublime-text3

# Install all my stuff
brew cask install spectacle alfred teamviewer vlc flux 1password iterm2 transmission dash google-drive google-hangouts android-file-transfer

# Remove outdated versions from the cellar.
brew cleanup
