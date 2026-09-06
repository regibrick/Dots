#!/bin/bash
xrandr --output HDMI-A-0 --left-of DisplayPort-1
xinput --set-prop 11 'libinput Accel Speed' -0.75
xinput set-prop "11" "libinput Accel Profile Enabled" 0 1 0
feh --bg-scale ~/Pictures/snow5.jpg
xautolock -time 10 -locker slock &


