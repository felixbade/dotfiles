title "Dock"
echo " - Remove all apps from Dock"
defaults write com.apple.Dock "persistent-apps" -array

echo " - Use the scale effect for window minimizing"
defaults write com.apple.dock mineffect scale

echo " - Autohide Dock"
defaults write com.apple.dock autohide -bool true

echo " - Set hide/unhide animation speed to 0.7"
defaults write com.apple.dock autohide-time-modifier -float 0.7

echo " - Minimize windows into their application's icon"
defaults write com.apple.dock minimize-to-application -bool true
