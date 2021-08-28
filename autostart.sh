#!/bin/bash

dwmblocks &
# Wallpaper
feh --bg-scale /home/juan/MEGA/Wallpapers/wallpapers/0290.jpg
# Network
nm-applet &
# Automount Devices
killall udiskie
udiskie -t &
# systray battery icon
killall cbatticon
cbatticon -u 5 &
# systray volume
killall volumeicon
volumeicon &
# Mega
megasync &
# Bluettoh
blueman-applet &
