#!/usr/bin/env bash
open iterm/Meslo\ LG\ M\ DZ\ Regular\ for\ Powerline.otf
/usr/libexec/PlistBuddy -c 'Set :"New Bookmarks":0:"Non Ascii Font" MesloLGMDZ-RegularForPowerline 12' ~/Library/Preferences/com.googlecode.iterm2.plist
/usr/libexec/PlistBuddy -c 'Set :"New Bookmarks":0:"Normal Font" MesloLGMDZ-RegularForPowerline 12' ~/Library/Preferences/com.googlecode.iterm2.plist
curl 'https://raw.githubusercontent.com/altercation/solarized/master/iterm2-colors-solarized/Solarized%20Dark.itermcolors' > iterm/Solarized_Dark.itermcolors
open iterm/Solarized_Dark.itermcolors