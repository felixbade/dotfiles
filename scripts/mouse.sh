title "Mouse"
echo " - Set cursor size to 1.6x"
#defaults -currentHost write com.apple.universalaccess mouseDriverCursorSize -float 1.6

echo " - Set trackpad speed to 1.5"
#defaults write -g com.apple.trackpad.scaling 1.5

echo " - Enable tap to click"
#defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true

echo " - Enable 3-finger drag"
#defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -int 1

echo " - Enable zooming with ctrl + scroll"
#defaults -currentHost write com.apple.universalaccess closeViewScrollWheelToggle -bool true
#defaults -currentHost write com.apple.universalaccess HIDScrollZoomModifierMask -int 262144

echo " - Use pixelated view for zooming"
#defaults -currentHost write com.apple.universalaccess closeViewSmoothImages -int 0
