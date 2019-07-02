title "Activity Monitor.app"

echo " - Show the main window on launch"
defaults write com.apple.ActivityMonitor OpenMainWindow -bool true

echo " - Show all processes"
defaults write com.apple.ActivityMonitor ShowCategory -int 0

echo " - Sort processes by CPU usage"
defaults write com.apple.ActivityMonitor SortColumn -string "CPUUsage"
defaults write com.apple.ActivityMonitor SortDirection -int 0
