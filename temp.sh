#!/usr/bin/env sh

echo $(( $(cat /sys/class/thermal/thermal_zone7/temp) / 1000 ))'°C'
