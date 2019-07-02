title "Text input"

echo " - Disable automatic capitalization"
defaults write -g NSAutomaticCapitalizationEnabled -bool false

echo " - Disable smart dashes"
defaults write -g NSAutomaticDashSubstitutionEnabled -bool false

echo " - Disable automatic period substitution"
defaults write -g NSAutomaticPeriodSubstitutionEnabled -bool false

echo " - Disable smart quotes"
defaults write -g NSAutomaticQuoteSubstitutionEnabled -bool false

echo " - Disable auto-correct"
defaults write -g NSAutomaticSpellingCorrectionEnabled -bool false
