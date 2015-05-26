#!/bin/bash
cd $HOME
DIR=hadoop-1.2.1
SUFFIX=-bin.tar.gz
FILE=$DIR$SUFFIX
URL0=ftp://10.10.10.10/pub/hadoop
URL=$URL0/$FILE
/bin rm -f $DIR $FILE $FILE.[0-9]*
wget $URL
tar xvf $FILE
ls
cd $DIR
ls -l /usr/java/default
