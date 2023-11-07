#xrdb -merge $HOME/.Xresources &
#exec picom --config $HOME/.config/picom/picom.conf &
exec wal -R &
#cat $HOME/.cache/wal/sequences &
#exec doas dnscrypt-proxy -config ~/dnscrypt-proxy/dnscrypt-proxy.toml &
#while true; do
#	xsetroot -name "$(date +"%b %d %Y %a %R")"
#	sleep 60 &
#	done & 
#exec dwmblocks &
#exec sxhkd &
WM=dwm
#WM=openbox
#WM=awesome
while true; do
	$WM >/dev/null 2>&1
	done
exec $WM
#dbus-launch --exit-with-session $WM
