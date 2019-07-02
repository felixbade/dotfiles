title "App Store"

echo " - Check for updates automatically"
#defaults write com.apple.SoftwareUpdate AutomaticCheckEnabled -bool true

echo " - Check for updates daily"
#defaults write com.apple.SoftwareUpdate ScheduleFrequency -int 1

echo " - Download new updates on background"
#defaults write com.apple.SoftwareUpdate AutomaticDownload -int 1

echo " - Install System data files and security updates"
#defaults write com.apple.SoftwareUpdate CriticalUpdateInstall -int 1

echo " - Update apps automatically"
#defaults write com.apple.commerce AutoUpdate -bool true

echo " - Reboot machine automatically for required updates"
#defaults write com.apple.commerce AutoUpdateRestartRequired -bool true
