#!/bin/sh

# This script is designed to setup MAC M1.  

# (Optional)
# You won’t need Xcode to use Homebrew, but some of the software and components you’ll want to 
# install will rely on Xcode’s Command Line Tools package.
xcode-select --install

# Install Brew # install homebrew
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh

# Set Path 
# Note - Please change the username before use 
echo 'eval $(/opt/homebrew/bin/brew shellenv)' >> /Users/ajeet/.zprofile

brew doctor
brew install cask
brew doctor
# homebrew cask updater: https://github.com/buo/homebrew-cask-upgrade
brew tap buo/cask-upgrade

# add additional repos for homebrew to track, update & install

# add cask-drivers
brew tap homebrew/cask-drivers
# add fonts
brew tap homebrew/cask-fonts

# install git
brew install git

# install Z-Shell
brew install zsh

# install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# The installation script should set zsh to your default shell, but if it doesn't you can do it manually
chsh -s $(which zsh)

# To apply the changes you make you need to either start new shell instance or run
source ~/.zshrc

# zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

# Enforce Changes
source ~/.zshrc

# install google chrome 
brew install --cask google-chrome

# install node
brew install node

# install golang
brew install go

# install azure-data-studio
brew install --cask azure-data-studio

# install google chrome 
brew install --cask google-chrome

# install docker
brew install --cask docker

# install java
brew install openjdk

# install microsoft-azure-storage-explorer
brew install microsoft-azure-storage-explorer

# install ngrok
brew cask install ngrok

# install postman
brew install --cask postman

# install visual studio code
brew install --cask visual-studio-code

# install sublime-text
brew install --cask sublime-text

# install jetbrains-toolbox
brew install --cask jetbrains-toolbox

# install minikube 
brew install minikube

# install terraform
brew install terraform

# install httpie
brew install httpie

# install canva
brew install --cask canva

