#!/bin/bash

dwmblocks &
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
