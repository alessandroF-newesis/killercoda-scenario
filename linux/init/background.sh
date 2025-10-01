#!/bin/bash
mkdir /home/andrea
#dd if=/dev/zero of=/home/andrea/Tempfile bs=1M count=1024
#fallocate -l 2G /home/andrea/Tempfile.old.old
#fallocate -l 2G /home/andrea/Tempfile.old.old.old
#fallocate -l 2G /home/andrea/Tempfile.old.old.old.old
#fallocate -l 2G /home/andrea/Tempfile.old.old.old.old.old
#fallocate -l 2G /home/andrea/Tempfile.old.old.old.old.old.old
#fallocate -l 2G /home/andrea/Tempfile.old.old.old.old.old.old.old

#apt-get install stress -y
#stress --vm 1 --vm-bytes 400M --vm-hang 8000000 &




#ip addr add 100.100.100.100/32 dev lo
#exec -a trallallero nc -l 666 &
#while true; do   echo "Hacking in corso............   download dati delle carte di credito %%%%%";   sleep 3; done | nc -s 100.100.100.100 127.0.0.1 666 &

git clone --depth 1 https://github.com/alessandroF-newesis/killercoda-scenario.git /tmp/repo && \
mv /tmp/repo/linux/assets / && \
rm -rf /tmp/repo

cat /assets/history.txt >> ~/.bash_history

cat /assets/alias >> ~/.bashrc



chmod +x /assets/immortale.sh
chmod +x /assets/saluti.sh
chmod +x /assets/fun.sh
chmod +x /assets/certexpire.sh

mkdir /assets/rubrica
for l in {a..z}; do 
  for n in $(seq -w 0 100); do 
    echo "...in progress" > "/assets/rubrica/${l}${n}"
  done
done
echo "finito" >> /assets/rubrica/a010
echo "finito" >> /assets/rubrica/l020
echo "finito" >> /assets/rubrica/e030



echo done > /tmp/background0
