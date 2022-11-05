#!/bin/sh

xrandr --output $(xrandr --query | grep "+0+0" | cut -d" " -f1) --primary
exit 0
