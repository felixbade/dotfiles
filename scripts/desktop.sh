title "Desktop"
echo " - Set wallpaper to wallpaper-pallurat.png"
#sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '$DIR/resources/wallpaper-pallurat.png'";

echo " - Hide desktop items"
defaults write com.apple.finder CreateDesktop -bool false
