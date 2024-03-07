#!/bin/bash

if [ -f "/usr/bin/swayidle" ]; then
  echo "swayidle is installed."
  swayidle -w timeout 10 'brightnessctl set 0%' timeout 20 'hyprctl dispatch dpms off' resume 'hyprctl dispatch dpms on & brightnessctl set 30%'
else
  echo "swayidle is not installed."
fi;