#! /bin/bash

comm=$1
echo $1 >> /tmp/media
case $comm in
    vu)
        xdotool key XF86AudioRaiseVolume
        ;;
    vd)
        xdotool key XF86AudioLowerVolume
        ;;
    tn)
        xdotool key XF86AudioNext
        ;;
    tp)
        xdotool key XF86AudioPrev
        ;;
    pp)
        xdotool key --delay 200 XF86AudioPlay
        ;;
    st)
        xdotool key XF86AudioStop
        ;;
    mu)
        xdotool key XF86AudioMute
        ;;
esac
