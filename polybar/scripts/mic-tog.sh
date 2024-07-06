#!/bin/sh
#Source: https://github.com/siddrs/polybar-mic
if [ $(pulseaudio-ctl | grep "Is source muted" | wc -c) -eq 47 ]
then
  echo "" # Muted Icon
else
  echo "" # Unmuted Icon
fi
