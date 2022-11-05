#!/bin/bash
__script() {
	polybar-msg cmd quit
	sleep 0.05
#	polybar &
	/System/Resources/Polybar/launch.sh
}
__script >/dev/null 2>&1
