#!/bin/bash

/bin/bash ~/dwm/scripts/dwm-status.sh &
picom -o 0.9 -i 0.8 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b &
nm-applet &
xfce4-power-manager &
xfce4-volumed-pulse &
fcitx5 &
variety &
