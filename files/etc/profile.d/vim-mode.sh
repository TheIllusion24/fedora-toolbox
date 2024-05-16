#
## Use Vi, not Emacs, style editing
set -o vi
#
# # Show all completions as soon as I press tab, even if there's more than one
set show-all-if-ambiguous on
# # Ignore case
set completion-ignore-case on
# # on menu-complete, first display the common prefix, then cycle through the 
# # options when hitting TAB
set menu-complete-display-prefix on
#
 ###########################################################
 # Keymaps for when we're in command mode (e.g., after hitting ESC)
set keymap vi-command
set keymap vi-insert

