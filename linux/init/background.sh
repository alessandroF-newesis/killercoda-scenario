#!/bin/bash
dd if=/dev/zero of=/var/Bigfile1G bs=1M count=1024

git clone --depth 1 https://github.com/alessandroF-newesis/killercoda-scenario.git /tmp/repo && \
mv /tmp/repo/linux/assets / && \
rm -rf /tmp/repo

cat /assets/history.txt >> ~/.bash_history

chmod +x /assets/immortale.sh

echo done > /tmp/background0
