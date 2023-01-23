#! /bin/bash
#
# Append layout
i3-msg "workspace "3: disc"; append_layout ~/.config/i3/disc.json"

# Open windows
#
(discord-ptb &)
(kitty &)
(kitty -T scratch &)
