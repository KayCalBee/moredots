#! /bin/bash
#
# Append layout for ws 1

i3-msg "workspace "1: web"; append_layout ~/.config/i3/web.json"

# Open up windows to match
#
(chromium &)
(kitty &)
(kitty &)
