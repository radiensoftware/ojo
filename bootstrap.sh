#!/bin/bash
FILE=DaddyLabs-FTP.repo
PATH=/etc/yum.repos.d
PATHNAME=$PATH/$FILE
echo '[daddylabs]'					>> $PATHNAME
echo 'comment="DaddyLabs Anonymous FTP Service"'	>> $PATHNAME
echo 'name=CentOS-$releasever - Base'			>> $PATHNAME
echo 'baseurl=ftp://10.10.10.10/pub/centos/$releasever/os/$basearch/'	>> $PATHNAME
echo 'gpgcheck=0'					>> $PATHNAME
echo 'enabled=1'					>> $PATHNAME
yum -y --disableplugin=fastestmirror git wget named ntp
