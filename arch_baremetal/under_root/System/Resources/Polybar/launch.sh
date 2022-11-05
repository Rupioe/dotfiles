#!/bin/bash


# Settings for multiple monitors :

if type "xrandr"; then
  for m in $(xrandr --query | grep "+0+0" | cut -d" " -f1); do
      MONITOR=$m polybar --reload example &
  done
else
  polybar --reload example &
fi

# Hide the bar by default :
polybar-msg cmd hide
