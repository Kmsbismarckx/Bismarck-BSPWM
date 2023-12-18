#!/bin/bash

DIR="$HOME/.config/polybar"

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use
# polybar-msg cmd quit

# Launch Polybar, using default config location ~/.config/polybar/config.ini
polybar -q main -c "$DIR"/config.ini &

notify-send "Polybar" "Polybar launched..."