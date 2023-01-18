#! /bin/bash
#
# Appending Layout 2

i3-msg "workspace "2: term"; append_layout ~/.config/i3/term.json"

# Opening Layout 2 windows
(kitty &)
(plex-desktop &)
(kitty &)
(kitty &)
