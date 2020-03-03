#!/bin/sh
picom&
# xmodmap ~/.Xmodmap
fcitx&
feh --bg-max --randomize --no-fehbg /usr/share/wallpapers/Opal/contents/images
while xsetroot -name "`date` `uptime | sed 's/.*,//'`"
do
	sleep 1
done &
