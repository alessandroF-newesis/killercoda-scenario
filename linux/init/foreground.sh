while [ ! -f /tmp/background0 ]; do sleep 1; done
history -r
ip addr add 100.100.100.100/32 dev lo
exec -a trallallero nc -lk 666 &
clear
