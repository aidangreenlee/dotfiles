#!/bin/sh
if [ -z "$(pgrep sxhkd)" ] ; then
	sxhkd &
fi

if [ -z "$(pgrep flameshot)" ] ; then
	flameshot &
fi

if [ -z "$(pgrep compton)" ] ; then
	compton &
fi

if [ -z "$(pgrep nm-applet)" ] ; then
    nm-applet &
fi

if [ -z "$(pgrep polybar)" ] ; then
	~/.config/polybar/launch.sh &
fi

if [ -z "$(pgrep dunst)" ] ; then
	dunst &
fi

numlockx &
~/.fehbg &
