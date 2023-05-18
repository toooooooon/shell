#!/bin/sh
#
#       Authur : toooooooon
#
#       For Check mysql not gone a way
#       Options
#       sleep   every   1 sec
#       mysql -h172.16.1.100    For Remote Server
#       "select now(); from DBname.TBname where tbcolumn=values" For Check db and tables
#       ** where cos resualt must return in i row **
#
export MYSQL_PWD='s3cr3tP@55'
echo "" >  /tmp/mysqlstat.txt;
while true ;
do
        mysql -uroot -Bse 'select now();' >> /tmp/mysqlstat.txt
#       mysql -uroot -Bse 'select now() from DBNAME.TBNAME where aaaa=1;' >> /tmp/mysqlstat.txt
        sleep 1;
done
unset MYSQL_PWD
