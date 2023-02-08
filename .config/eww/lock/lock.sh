#!/bin/sh
#
BLANK='#00000000'
swaylock                      \
-i ~/pictures/papes/kute1.png  \
--indicator                   \
--indicator-radius 120        \
--indicator-thickness 12 \
--fade-in 0.2                 \
\
--ring-ver-color $BLANK       \
--inside-ver-color $BLANK     \
--text-ver-color ad8aa3       \
\
-n                            \
-f                            \
-L                            \
--indicator-y-position 960    \
--indicator-x-position 1640   \
\
--inside-color $BLANK         \
--ring-color $BLANK           \
--text-color a9a4c2           \
\
--clock                       \
--timestr %R                  \
--datestr %n                  \
--font Inconsolata            \
--font-size 96                \
\
--text-wrong-color fc829a     \
--ring-wrong-color $BLANK     \
--inside-wrong-color $BLANK   \
\
--key-hl-color $BLANK         \
--bs-hl-color $BLANK          \
\
--separator-color $BLANK      \
\
--ring-clear-color $BLANK     \
--text-clear-color e8b7b1     \
--inside-clear-color $BLANK   \
\
