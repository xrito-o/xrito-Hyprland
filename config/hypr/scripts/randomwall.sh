#!/bin/sh
# Path to wallpaper folders
WALLPAPERS=$HOME/Pictures/
selected=$(|rofi -dmenu -p "Random Wallpaper Folder: ")&&feh --no-fehbg --bg-max --randomize "$selected"/*
