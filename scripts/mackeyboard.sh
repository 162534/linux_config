echo "updating keyboard to sane layout"
# clear all options
#setxkbmap -model "pc105" -layout "hr,us" -option ""
#setxkbmap -option altwin:swap_alt_win us
# set the Apple keyboard

# swap the grave-tilde with less-greater key
#  - variant without dead keys
xmodmap -e "keycode  94 = grave asciitilde"
#xmodmap -e "keycode  49 = less greater less greater bar brokenbar bar brokenbar"
#setxkbmap -option altwin:swap_alt_win us

xmodmap -e "keycode 66 = Mode_switch Mode_switch Mode_switch Mode_switch Mode_switch Mode_switch"
xmodmap -e "keycode 33 = p P Prior Prior"
xmodmap -e "keycode 47 = semicolon colon Next  Next"
xmodmap -e "keycode 43 = h H Left Left Left NoSymbol"
xmodmap -e "keycode 46 = l L Right Right"
xmodmap -e "keycode 45 = k K Up Up"
xmodmap -e "keycode 44 = j J Down Down"
xmodmap -e "keycode 34 = bracketleft braceleft Home Home bracketleft braceleft"
xmodmap -e "keycode 35 = bracketright braceright End End bracketright braceright"
xmodmap -e "keycode 58 = m M XF86AudioRaiseVolume XF86AudioRaiseVolume"
xmodmap -e "keycode 57 = n N XF86AudioLowerVolume XF86AudioLowerVolume"

#xmodmap -e "keycode 24 = q Q XF86AudioPlay XF86AudioPlay"

#numlockx must be installed
numlockx on
