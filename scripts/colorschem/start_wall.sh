last_wallpaper="$HOME/dotfiles/scripts/colorschem/last_wall.txt"

Walpaper=$(cat "$last_wallpaper")

swaybg -i $Walpaper -m fill
