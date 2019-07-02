title "Terminal"

echo " - Copy .vimrc to ~/"
#echo cp "$DIR/resources/vimrc" "$HOME/.vimrc"

echo " - Copy .bash_profile to ~/"
#echo cp "$DIR/resources/bash_profile" "$HOME/.bash_profile"

echo " - Use UTF-8 in Terminal.app"
#defaults write com.apple.terminal StringEncodings -array 4

echo " - Enable Secure Keyboard Entry in Terminal.app"
# See: https://security.stackexchange.com/a/47786/8918
#defaults write com.apple.terminal SecureKeyboardEntry -bool true
