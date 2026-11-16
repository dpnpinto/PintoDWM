#
# ~/.bash_profile
#
if [ -z "$DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ]; then
  exec startx > ~/.startx.log 2>&1
fi
