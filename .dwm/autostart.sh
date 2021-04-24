# Set background
sh ~/.local/bin/setbg &

# DWM status

# My punya
while true; do
	xsetroot -name "Mem: $(free -m | grep '^Mem' | awk '{print $3"/"$2"MB"}')|$(pamixer --get-volume-human) | $(date "+%F %X WIB") | syuhendar729  "
	sleep 0.5s
done &

xcompmgr &

# Original
# while true; do
#     xsetroot -name "Memory $(free -m | grep '^Mem' | awk '{print "total: " $2 "MB used: " $3"MB"}') | CPU $(top -bn 1 | grep '^Cpu' | tr -d 'usy,' | awk '{print "user " $2 ", sys " $3}') | Uptime: $(uptime | awk '{print $3}' | tr -d ',') | Now playing: $(ncmpcpp --now-playing | tr -d '(:[:digit:])') | $( date +"%F %R" )"
#     sleep 20s
# done &	

#dwmstatus 2>&1 >/dev/null &

