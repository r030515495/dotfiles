#!/usr/bin/env bash

if [ ! -z `which brew` ]; then
    echo "brew is ok do updating....";
    brew update;
    exit 0
fi

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#base
brew install python
brew install tree
brew install coreutils
brew install nginx
brew install imagemagick
brew install caskroom/cask/brew-cask
brew install vagrant
brew install ffmpeg
brew install apktool
brew install pandoc
brew install mongodb24
brew install nvm
brew install cloc
# 繁簡語意轉換
brew install opencc


#cask
brew cask install cord
brew cask install diskwave
brew cask install dropbox
brew cask install firefox
brew cask install genymotion
brew cask install google-chrome
brew cask install iterm2
brew cask install java
brew cask install jd-gui
brew cask install keka
brew cask install macdown
brew cask install magican
brew cask install mplayerx
brew cask install simple-comic
brew cask install skitch
brew cask install skype
brew cask install sourcetree
brew cask install spotify
brew cask install sublime-text
brew cask install the-unarchiver
brew cask install thunder
brew cask install vagrant
brew cask install virtualbox
brew cask install welly
brew cask install gisto
brew cask install couleurs
brew cask install qlcolorcode
brew cask install qlmarkdown
brew cask install qlstephen
brew cask install recordit
brew cask install robomongo
# DVD to mp4
brew cask install handbrakecli
brew cask install giffun


#need java
brew install ant
brew install tomcat-native
brew install jetty
brew install maven
brew install homebrew/versions/tomcat7
brew install gradle


## no cask application


# iFunBox.app/
# Sublime Text.app/
# MacMoney.app/
# iStat Menus.app/
# Alfred 2.app/
# MEGAsync.app/
# Haozhaopian.app/
# VirtualBox.app/
# LINE.app/
# Evernote.app/
# Magican.app/
# Xcode.app/
# Pocket.app/
# Moom.app/
# Dash.app/
