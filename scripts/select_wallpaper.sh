LAST_WALL="$HOME/dotfiles/scripts/colorschem/last_wall.txt"


# Pick wallpaper
FILE=$(zenity --file-selection --title="Select Wallpaper" --file-filter="*.png *.jpg")
if [ -n "$FILE" ]; then
    echo "$FILE" > "$LAST_WALL"

    # Set wallpaper
    swaybg -i "$FILE" -m fill &

    # Generate colors with Walrus
    walrus "$FILE" -t ~/.config/walrus/templates -o ~/.cache/walrus
    
    cp ~/.cache/walrus/colors.css ~/dotfiles/.config/waybar/colors1.css
    

fi


