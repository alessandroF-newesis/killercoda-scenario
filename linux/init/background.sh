#!/bin/bash
mkdir /home/andrea
dd if=/dev/zero of=/home/andrea/Tempfile bs=1M count=1024
fallocate -l 2G /home/andrea/Tempfile.old.old
fallocate -l 2G /home/andrea/Tempfile.old.old.old
fallocate -l 2G /home/andrea/Tempfile.old.old.old.old
fallocate -l 2G /home/andrea/Tempfile.old.old.old.old.old
fallocate -l 2G /home/andrea/Tempfile.old.old.old.old.old.old
fallocate -l 2G /home/andrea/Tempfile.old.old.old.old.old.old.old

git clone --depth 1 https://github.com/alessandroF-newesis/killercoda-scenario.git /tmp/repo && \
mv /tmp/repo/linux/assets / && \
rm -rf /tmp/repo

cat /assets/history.txt >> ~/.bash_history

chmod +x /assets/immortale.sh

echo done > /tmp/background0
