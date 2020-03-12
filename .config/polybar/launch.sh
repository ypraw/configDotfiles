
# Terminate already running bar instances
# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

if type "xrandr"; then
    for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
       MONITOR=$m polybar bar1
    done
else
    polybar --reload bar1
fi
exit 0
