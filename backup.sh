#!/bin/bash

SOURCES=(
	"/home/mercyh/.config/alacritty"
	"/home/mercyh/.config/btop"
	"/home/mercyh/.config/fastfetch"
	"/home/mercyh/.config/hypr"
	"/home/mercyh/.config/waybar"
)

DEST="/home/mercyh/.src/arch-setup/"

for DIR in "${SOURCES[@]}"; do 
	rsync -avh --delete "$DIR" "$DEST"
done

