xset r rate 270 30

xrandr --dpi 190

xrdb -merge ~/.Xresources

export QT_AUTO_SCREEN_SCALE_FACTOR=1
export GDK_SCALE=2
export GDK_DPI_SCALE=0.5

setxkbmap gb
xmodmap ~/.Xmodmap
exec i3


