#!/bin/bash -xvf
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

echo $PATH
FILE=DaddyLabs-FTP.repo
PATH=/etc/yum.repos.d
PATHNAME=$PATH/$FILE
/bin/rm -f $PATHNAME
/bin/touch $PATHNAME
echo '[daddylabs]'					>> $PATHNAME
echo 'comment="DaddyLabs Anonymous FTP Service"'	>> $PATHNAME
echo 'name=CentOS-$releasever - Base'			>> $PATHNAME
echo 'baseurl=ftp://10.10.10.10/centos/$releasever/os/$basearch/'	>> $PATHNAME
echo 'gpgcheck=0'					>> $PATHNAME
echo 'enabled=1'					>> $PATHNAME
/usr/bin/yum -y --disablerepo=base --disablerepo=updates --disableplugin=fastestmirror install git wget named ntp
echo '' 				>> /etc/sudoers
echo '%wheel ALL=(ALL) NOPASSWD: ALL'	>> /etc/sudoers

/bin/rm -f /home/hadoop/first.sh
/bin/touch /home/hadoop/first.sh
echo '#!/bin/bash'						>> /home/hadoop/first.sh
echo 'export PATH=$PATH:/usr/bin'				>> /home/hadoop/first.sh
echo 'git clone https://github.com/radiensoftware/ojo.git'	>> /home/hadoop/first.sh
/bin/chmod +x /home/hadoop/first.sh
/bin/chown hadoop:hadoop /home/hadoop/first.sh
/bin/su -l hadoop -c /home/hadoop/first.sh
