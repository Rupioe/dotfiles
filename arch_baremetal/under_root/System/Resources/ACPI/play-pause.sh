#!/bin/bash
export XDG_RUNTIME_DIR=/run/user/1000/
su rupioe -c 'playerctl --player=%any play-pause'
