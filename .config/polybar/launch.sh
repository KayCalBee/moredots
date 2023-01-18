#!/bin/bash

# Terminate already running bar instances
killall -p polybar

polybar 2>/dev/null & disown
