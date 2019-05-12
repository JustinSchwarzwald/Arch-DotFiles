#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)
#

#background
~/.fehbg &

#transparency
compton &

#numberlock
numlockx &

#networkmanagerApplet
nm-applet &

#i3
exec i3
