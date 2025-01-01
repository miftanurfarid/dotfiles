#!/usr/bin/env sh

xrandr --output HDMI-2 --mode 1920x1080 --same-as eDP-1
feh --bg-fill /home/fafa/Documents/wallpapers/0002.jpg &
qtile cmd-obj -o cmd -f reload_config
