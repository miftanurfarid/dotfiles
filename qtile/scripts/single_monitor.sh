#!/usr/bin/env sh

xrandr --output HDMI-1 --off --output HDMI-2 --off --output eDP-1 --auto
feh --bg-fill /home/fafa/Documents/wallpapers/0002.jpg &
qtile cmd-obj -o cmd -f reload_config
