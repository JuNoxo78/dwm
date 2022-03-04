#!/bin/bash

dwmblocks &
#Composer
picom &
#Audio
systemctl --user restart pulseaudio.service
start-pulseaudio-x11
#Nitrogen
nitrogen --restore &
# Overlay Bar
xob-pulse-py | xob -s pulse &
xob-brightness-js | xob -s brightness &
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
#Lock for inactivity
xautolock -time 10 -locker slock
