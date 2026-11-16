#
# ~/.bash_profile
#
# Generic start X if tty1 and DISPLAY 

if [ -z "$DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ]; then
  exec startx > ~/.startx.log 2>&1
fi
