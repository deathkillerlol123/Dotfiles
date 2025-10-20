#!/bin/bash
last_wallpaper="$HOME/dotfiles/scripts/colorschem/last_wall.txt"
Walpaper=$(<"$last_wallpaper")

#until swww query >/dev/null 2>&1; do
#  sleep 0.1
#done

#swww img "$Walpaper"

#swww img "$Walpaper" --transition-type center --transition-step 90

swaybg -i $Walpaper -m fill
#swww-daemon
