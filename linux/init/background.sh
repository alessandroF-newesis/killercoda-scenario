#!/bin/bash
dd if=/dev/zero of=/var/Tempfile bs=1M count=1024
dd if=/dev/zero of=/var/deleteme bs=1M count=1024
dd if=/dev/zero of=/var/Tempfile.old bs=1M count=1024
dd if=/dev/zero of=/var/deleteme.tar bs=1M count=1024
dd if=/dev/zero of=/var/TEmpDeleteme bs=1M count=1024

git clone --depth 1 https://github.com/alessandroF-newesis/killercoda-scenario.git /tmp/repo && \
mv /tmp/repo/linux/assets / && \
rm -rf /tmp/repo

cat /assets/history.txt >> ~/.bash_history

chmod +x /assets/immortale.sh

echo done > /tmp/background0
