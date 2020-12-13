#Set background picture
feh --bg-scale /home/kdureidy/Pictures/wallpapers/0011.jpg
#Enable trasparency
picom -f &
while true; do
	xsetroot -name "$( date +'%A %d %B %X')"
	sleep 1
done &
