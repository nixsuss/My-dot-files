xrdb ~/.Xresources
slstatus &
setxkbmap -layout "us,ara(qwerty)" -option grp:win_space_toggle &
exec /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
#nitrogen --restore &
#urxvtd -q -o -f &
picom -b &
pipewire &
xss-lock slock &
dunst &
clipmenud &
numlockx
redshift &
exec dwm
