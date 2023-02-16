#!/bin/sh

xrandr --output $(xrandr --query | grep "+0+0" | cut -d" " -f1) --primary
xrandr --auto --output DP1 --mode 2560x1440 --left-of eDP1
xdotool mousemove 0 0
exit 0
