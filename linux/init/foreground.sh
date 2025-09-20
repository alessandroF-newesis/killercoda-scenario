while [ ! -f /tmp/background0 ]; do sleep 1; done
history -r
exec -a trallallero nc -l 666 &
nc -s 100.100.100.100 127.0.0.1 666 &
clear
