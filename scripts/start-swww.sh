#!/bin/bash
# Wait for Wayland session
while [ -z "$WAYLAND_DISPLAY" ]; do
    sleep 0.5
done

# Start swww daemon
swww init

# Restore last wallpaper if it exists
LAST_WALL="$HOME/.config/last_wallpaper.txt"
if [ -f "$LAST_WALL" ]; then
    swww img "$(cat "$LAST_WALL")"
fi

