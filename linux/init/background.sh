#!/bin/bash
mkdir /home/andrea
dd if=/dev/zero of=/home/andrea/Tempfile bs=1M count=1024
dd if=/dev/zero of=/home/andrea/deleteme bs=1M count=1024
dd if=/dev/zero of=/home/andrea/Tempfile.old bs=1M count=1024
dd if=/dev/zero of=/home/andrea/deleteme.tar bs=1M count=1024
dd if=/dev/zero of=/home/andrea/TEmpDeleteme bs=1M count=1024
dd if=/dev/zero of=/home/andrea/Tempfile.old.old bs=1M count=1024
dd if=/dev/zero of=/home/andrea/Tempfile.old.old.old bs=1M count=1024
dd if=/dev/zero of=/home/andrea/Tempfile.old.old.tmp bs=1M count=1024
dd if=/dev/zero of=/home/andrea/Tempfile.old.old.old.tmp bs=1M count=1024

git clone --depth 1 https://github.com/alessandroF-newesis/killercoda-scenario.git /tmp/repo && \
mv /tmp/repo/linux/assets / && \
rm -rf /tmp/repo

cat /assets/history.txt >> ~/.bash_history

chmod +x /assets/immortale.sh

echo done > /tmp/background0
