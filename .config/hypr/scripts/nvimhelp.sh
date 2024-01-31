#!/bin/bash 

# Option 1 - You should close it with Q
# alacritty --class floating -e less ~/.config/hypr/scripts/nvimShortcuts.md

# Option 2 - You should close it with SUPER + Q
# alacritty --class floating -e bash -c 'cat ~/.config/hypr/scripts/nvimShortcuts.md; read'

# Option 3 - This is sama as Option 2 but this is opening Alacritty with an alternative configuration
# alacritty --config-file ~/.config/alacritty/alacritty-floating.toml --class floating -e bash -c 'cat ~/.config/hypr/scripts/nvimShortcuts.md; read'

# Option 4 is like Option 3, but it opens in a markdown reader called mdp.
# # Make sure that you installed mdp package - yay mdp
# remember to add --- horizontal rules to split your document
# in several pages or else it is not able to view it.
# You can scroll between pages with arrow keys
alacritty --config-file ~/.config/alacritty/alacritty-floating.toml --class floating -e bash -c 'glow ~/.config/hypr/scripts/nvimShortcuts.md; read'
