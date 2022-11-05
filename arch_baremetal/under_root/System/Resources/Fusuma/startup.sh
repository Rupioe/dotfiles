#!/bin/bash
export XDG_RUNTIME_DIR=/run/user/1000/
export DISPLAY=:0
/bin/fusuma -c /home/rupioe/.config/fusuma/config.yml
