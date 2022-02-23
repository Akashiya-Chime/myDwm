#!/bin/bash

bash ~/dwm/scripts/dwm-status.sh &
xrander --output eDP1 --mode 1920x1080 -hsync +vsync --rate 60 &
# picom -o 0.9 -i 0.8 --vsync --detect-rounded-corners --xrender-sync-fence --blur-background-fixed -f -D 5 -c -b &
picom &
nm-applet &
xfce4-power-manager &
# xfce4-volumed-pulse &
fcitx5 &
variety &
utools &
klipper &
flameshot &
bash ~/myexp/rm-screenshot.sh
xmodmap ~/.Xmodmap
