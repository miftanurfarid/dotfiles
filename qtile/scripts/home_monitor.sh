#!/usr/bin/env sh

xrandr --output HDMI-2 --auto --right-of eDP-1
feh --bg-fill /home/fafa/Documents/wallpapers/0002.jpg &
qtile cmd-obj -o cmd -f reload_config
