xrdb -merge .Xresources

wal -R
xcompmgr &
xsetroot -cursor_name left_ptr
sxhkd &
exec bspwm
