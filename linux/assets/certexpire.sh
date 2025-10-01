websites=( 
"www.google.it"
"www.amazon.com"
"killercoda.com"
"chatgrp.com"
 ) 
for website in "${websites[@]}" 
do 
certexp=$(date --date="$(curl --insecure -vvI https://$website 2>&1 |grep "expire date" |awk '{$1=$2=$3="";print}')" +%s) 
today=$(date +%s) 
certcomparedate=$(( (certexp-(86400 * 10)) )) 
if [ $today -ge $certcomparedate ]; 
then 
echo "ERROR the cert $website will expire in $(( (certexp - today) / 86400 )) days" 
else 
echo "OK the cert $website will expire in $(( (certexp - today) / 86400 )) days" 
fi 
done
