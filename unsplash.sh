#!/bin/bash
wget -qo /dev/null -O ~/Pictures/wallpaper.jpg https://source.unsplash.com/3840x2160/?random
wal -i ~/Pictures/wallpaper.jpg 
cp  ~/Pictures/wallpaper.jpg /usr/share/lightdm-webkit/themes/sequoia/img
