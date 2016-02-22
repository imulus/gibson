dockutil --remove all

dockutil --add ~/Applications/Google\ Chrome.app
dockutil --add ~/Applications/Slack.app
dockutil --add ~/Applications/Spotify.app
dockutil --add ~/Applications/Sonos.app
dockutil --add ~/Applications/YNAB\ 4.app
dockutil --add /Applications/Calendar.app
dockutil --add /Applications/Utilities/Terminal.app

# Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

# Set the icon size of Dock items to 36 pixels
defaults write com.apple.dock tilesize -int 48

killall Dock
