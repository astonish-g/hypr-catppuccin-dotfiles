#!/bin/bash

# Option 1 - you should close it with Q
# alacritty --class floating -e less ~/.config/hypr/scripts/hyprShortcuts.md

# Option 2 - You should close it with SUPER + Q
# alacritty --class floating -e bash -c 'cat ~/.config/hypr/scripts/hyprShortcuts.md; read'

# Optin 3 - This is same as option 2 but this is openning Alacritty with an alternative configuration
# alacritty --config-file ~/.config/alacritty/alacritty-floating.toml --class floating -e bash -c 'cat ~/.config/hypr/scripts/hyprShortcuts.md; read'

# Option 4 is like the option 3 but instead of cat, we are using glow, a md reader. 
# Remember to install glow with sudo pacman -S glow
alacritty --config-file ~/.config/alacritty/alacritty-floating.toml --class floating -e bash -c 'glow ~/.config/hypr/scripts/hyprShortcuts.md; read'
