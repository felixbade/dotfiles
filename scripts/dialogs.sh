title "Dialogs"

echo " - Don't open iTunes when connecting iOS devices"
#defaults write com.apple.iTunes dontAutomaticallySyncIPods 1

echo " - Don't warn before emptying the Trash"
#defaults write com.apple.finder WarnOnEmptyTrash -bool false

echo " - Expand save dialog"
#defaults write -g NSNavPanelExpandedStateForSaveMode -bool true
#defaults write -g NSNavPanelExpandedStateForSaveMode2 -bool true

echo " - Expand print dialog"
#defaults write -g PMPrintingExpandedStateForPrint -bool true
#defaults write -g PMPrintingExpandedStateForPrint2 -bool true

echo " - Quit printer app when printing is done"
#defaults write com.apple.print.PrintingPrefs "Quit When Finished" -bool true
