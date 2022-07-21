#!/bin/bash
rm -rf /tmp/*
rm -rf /usr/lib64/mysql/plugin/*
mysql -uroot -p7695abf4fc926506d0fdb689a23131c2ae77e1de -e "select * from score.users;select * from score.score;select * from mysql.func;" > /root/log.$(date +%y%m%d-%X).txt
mysql -uroot -p7695abf4fc926506d0fdb689a23131c2ae77e1de -e "TRUNCATE TABLE mysql.func;TRUNCATE TABLE score.score;TRUNCATE TABLE score.users;TRUNCATE TABLE score.randChallenges;TRUNCATE TABLE score.userAnswer;INSERT INTO score.users VALUES (1, 'admin', '`head /dev/urandom | cksum | md5sum | cut -c 1-32`');"
crond
