#!/bin/bash

PATH=/bin:/usr/bin

# This script adds human friendly, aspect appropriate resolutions and switches to 1280x800

# The modelines were generated via cvt(1)

# Obviously these changes are not persistent

xrandr --newmode "1280x800_60.00"   83.50  1280 1352 1480 1680  800 803 809 831 -hsync +vsync
xrandr --newmode "1440x900_60.00"   106.50  1440 1528 1672 1904  900 903 909 934 -hsync +vsync
xrandr --newmode "1680x1050_60.00"  146.25  1680 1784 1960 2240  1050 1053 1059 1089 -hsync +vsync
xrandr --addmode eDP1 1280x800_60.00
xrandr --addmode eDP1 1440x900_60.00
xrandr --addmode eDP1 1680x1050_60.00
xrandr --output eDP1 --mode 1280x800_60.00
