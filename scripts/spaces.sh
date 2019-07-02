title "Spaces"

echo " - Don't automatically rearrange Spaces"
defaults write com.apple.dock mru-spaces -bool false

echo " - Enable mission control gesture"
defaults write com.apple.dock showMissionControlGestureEnabled -bool true

echo " - Enable app expose gesture"
defaults write com.apple.dock showAppExposeGestureEnabled -bool true

echo " - Enable show desktop gesture"
defaults write com.apple.dock showDesktopGestureEnabled -bool true

echo " - Enable show launchpad gesture"
defaults write com.apple.dock showLaunchpadGestureEnabled -bool true
