#!/bin/sh

sxhkd -c /home/stephen/sxhkdrc >/dev/null 2>&1 &

xrdb -load ~/.Xresources

xsetroot -solid "#1d1f21"

exec swm
