#!/bin/sh -eu

echo "\nbrew updating...\n"
brew update
echo "\nbrew cleanuping...\n"
brew cleanup
echo "\nbrew upgrading...\n"
brew upgrade

# brew install
echo "\nbrew installing...\n"
brew bundle