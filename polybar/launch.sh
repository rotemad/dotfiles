#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
sleep 1 && 
MONITOR=eDP-1 polybar example &	
MONITOR=DVI-I-1-1 polybar example &
#echo "Bars launched..."
