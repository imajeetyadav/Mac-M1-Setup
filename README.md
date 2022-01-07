# Mac-M1-Setup

### This script is designed to setup MAC M1.  

### You won’t need Xcode to use Homebrew, but some of the software and components you’ll want to install will rely on Xcode’s Command Line Tools package.
``` xcode-select --install ```

## Install Brew 
### install homebrew
``` curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh ```

### Set Path ( Note - Please change the username before use )
``` echo 'eval $(/opt/homebrew/bin/brew shellenv)' >> /Users/ajeet/.zprofile ```

### install cask
``` brew install cask```
### To check brew status 
``` brew doctor ```
### homebrew cask updater: https://github.com/buo/homebrew-cask-upgrade
``` brew tap buo/cask-upgrade ```

## add additional repos for homebrew to track, update & install
### add cask-drivers
``` brew tap homebrew/cask-drivers ```
### add fonts
``` brew tap homebrew/cask-fonts ```

### install git
``` brew install git```

### install Z-Shell
``` brew install zsh```

## OH MY ZSH
### install
``` sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" ```

### The installation script should set zsh to your default shell, but if it doesn't you can do it manually
``` chsh -s $(which zsh) ```

### To apply the changes you make you need to either start new shell instance or run
``` source ~/.zshrc ```

### zsh-syntax-highlighting
``` git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting ```

### zsh-autosuggestions
``` git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions ```

### Enforce Changes
``` source ~/.zshrc ```

### install google chrome 
``` brew install --cask google-chrome ```

### install node
``` brew install node ```

### install azure-data-studio
``` brew cask install azure-data-studio ```

### install google chrome 
``` brew cask install google-chrome ```

### install docker
``` brew cask install docker ```

### install java
``` brew install openjdk ```

### install microsoft-azure-storage-explorer
``` brew install microsoft-azure-storage-explorer ```

### install ngrok
``` brew cask install ngrok ```

### install postman
``` brew cask install postman ```

### install visual studio code
``` brew cask install visual-studio-code ```

### install sublime-text
``` brew cask install sublime-text ```



