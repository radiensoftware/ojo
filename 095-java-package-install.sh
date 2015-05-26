#!/bin/bash
cd $HOME


URL0=ftp://10.10.10.10/pub/java
FILE=jdk-6u45-linux-x64-rpm.bin
URL=$URL0/$FILE
/bin/rm -f $FILE
wget $URL
chmod +x $FILE
sudo ./$FILE
type java
ls -l /usr/java/default
