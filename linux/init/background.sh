#!/bin/bash

curl -o ricetta.txt https://gist.githubusercontent.com/alessandroF-newesis/991324fe6c01dc77a847b17afdc02c2c/raw/20d81220fae59487634faf859500f19e4fea6543/gistfile1.txt
cat history.txt >> ~/.bash_history
history -r

exit 0

