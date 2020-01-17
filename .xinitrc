[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
setxkbmap us,ru -option grp:alt_shift_toggle
exec bspwm
