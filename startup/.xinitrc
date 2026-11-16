#
#!/bin/bash
#
# by https://dpnpinto.github.io

setxkbmap pt # Portuguese keyboard on X11
xcompmgr & # compositor use another if you like or dont use nothing
# feh --bg-center ~/.config/backimg/space_arch.png & #background image
exec dwm
