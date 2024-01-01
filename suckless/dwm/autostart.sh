#!/bin/bash

xrandr --output HDMI-0 --mode 1920x1080 --rate 143.98
xinput --set-prop 12 'libinput Accel Profile Enabled' 0, 1
slstatus
nitrogen --restore
