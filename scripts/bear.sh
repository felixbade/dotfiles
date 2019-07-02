title "Bear.app"

echo " - Disable custom icons"
#defaults write net.shinyfrog.bear SFTagsListUsesCustomTagsIcons -int 0

echo " - Sort tags by name"
#efaults write net.shinyfrog.bear SFTagsListSortAscending -int 0
#defaults write net.shinyfrog.bear SFTagsListSortBy title

echo " - Sort notes by creation date"
#defaults write net.shinyfrog.bear SFNotesListSortAscending -int 0
#defaults write net.shinyfrog.bear SFNotesListSortBy creationDate

echo " - Set editor font size to 16"
#defaults write net.shinyfrog.bear SFEditorFontSize -int 16

echo " - Set line height to 1.5x"
#defaults write net.shinyfrog.bear SFEditorLineHeightMultiplier "1.5"

echo " - Set line width to 40"
#defaults write net.shinyfrog.bear SFEditorLineWidthMultiplier -int 40

echo " - Set paragraph spacing to 0.2"
#defaults write net.shinyfrog.bear SFEditorParagraphSpacingMultiplier "0.20"

echo " - Disable spell checking"
#defaults write net.shinyfrog.bear SFNoteTextViewAutomaticSpellingCorrectionEnabled -int 0
#defaults write net.shinyfrog.bear SFNoteTextViewContinuousSpellCheckingEnabled -int 0
#defaults write net.shinyfrog.bear SFNoteTextViewGrammarCheckingEnabled -int 0

echo " - Enable auto complete"
#defaults write net.shinyfrog.bear SFAutoCompleteEnabled -int 1
