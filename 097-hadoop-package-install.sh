#!/bin/bash
cd $HOME
DIR=hadoop-1.2.1
SUFFIX=-bin.tar.gz
FILE=$DIR$SUFFIX
URL0=ftp://10.10.10.10/hadoop
URL=$URL0/$FILE
/bin rm -f $DIR $FILE $FILE.[0-9]*
/usr/bin/wget $URL
sleep 1
/bin/tar xvf $FILE
/bin/ls
cd $DIR
/bin/ls -l /usr/java/default
