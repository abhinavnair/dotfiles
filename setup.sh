#!/bin/bash

# Configure Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
chsh -s $(which zsh)
rm -rf ~/.oh-my-zsh/custom
cp ohmyzsh/custom ~/.oh-my-zsh/custom
cp ohmyzsh/.zshrc ~/.zshrc

# Create directories
mkdir ~/workspace/others
mkdir ~/workspace/sp-digital
mkdir ~/go

# Install tools via brew
xargs brew tap < ~/workspace/personal/dotfiles/brew/tap.txt
xargs brew install < ~/workspace/personal/dotfiles/brew/cli.txt
xargs brew install --cask < ~/workspace/personal/dotfiles/brew/cask.txt
