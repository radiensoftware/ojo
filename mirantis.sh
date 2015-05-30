#!/bin/bash
mkdir -p ~/Desktop/Mirantis
DIR=~/Desktop/Mirantis
URL0_VIRTUALBOX=ftp://10.10.10.10/pub/virtualbox
URL1_MIRANTIS=ftp://10.10.10.10/pub/mirantis

cd $DIR
FILE=VirtualBox-4.3-4.3.28_100309_el6-1.x86_64.rpm
URL=$URL0_VIRTUALBOX/$FILE
cd $DIR && /bin/rm -f $FILE $FILE.*
cd $DIR && wget $URL


cd $DIR
FILE=MD5SUMS
URL=$URL0_VIRTUALBOX/$FILE
cd $DIR && /bin/rm -f $FILE $FILE.*
cd $DIR && wget $URL
cd $DIR && grep VirtualBox-4.3-4.3.28_100309_el6-1.x86_64.rpm MD5SUMS
cd $DIR && md5sum MD5SUMS VirtualBox-4.3-4.3.28_100309_el6-1.x86_64.rpm

cd $DIR
RPM=VirtualBox
cd $DIR && sudo yum -y erase $RPM
FILE=VirtualBox-4.3-4.3.28_100309_el6-1.x86_64.rpm
cd $DIR && sudo yum -y localinstall $FILE

cd $DIR
FILE=Oracle_VM_VirtualBox_Extension_Pack-4.3.28-100309.vbox-extpack
cd $DIR && URL=$URL0/$FILE
cd $DIR && /bin/rm -f $FILE $FILE.*
cd $DIR && wget $URL

cd $DIR
FILE=vbox-scripts-6.0.zip
URL=$URL1_MIRANTIS/$FILE
cd $DIR && /bin/rm -f $FILE $FILE.*
cd $DIR && wget $URL
cd $DIR && pwd
cd $DIR && ls -l

DIR1_VBOX=vbox-scripts-6.0
cd $DIR && /bin/rm -fr $DIR1_VBOX
cd $DIR && unzip $FILE

DIR1_VBOXISO=vbox-scripts-6.0/iso

DIR1=$DIR/$DIR1_VBOXISO
FILE=MirantisOpenStack-6.0.iso
URL=$URL1_MIRANTIS/$FILE
cd $DIR1 && /bin/rm -f $FILE $FILE.*
cd $DIR1 && wget $URL
cd $DIR1 && pwd

echo "All file downloaded"
echo "cd $DIR"
