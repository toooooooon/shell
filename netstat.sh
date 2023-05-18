#!/bin/sh
#
#       Author : toooooooon
#       Description 
#       Check Service use port running and count by PORT
while true ;
do
        #clear
        echo ' '
        echo '*** Test Connection Port X-Server in 5 sec *** '
        date
        echo "=== 11111 Full === $(netstat -an |grep 11111 |wc -l)"
        echo "=== 11111 wait === $(netstat -an |grep 11111 |grep WAIT |wc -l)"
        echo "=== 11111 Wait === $(netstat -an |grep 11111 |grep WAIT |wc -l)"
        echo "=== MySQL 3306 === $(netstat -an |grep 3306  |wc -l)"
        sleep 5;
done
