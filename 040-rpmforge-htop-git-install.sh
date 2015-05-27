#!/bin/bash
cd $HOME


URL0=http://pkgs.repoforge.org/rpmforge-release/rpmforge-release
FILE=rpmforge-release-0.5.3-1.el6.rf.i686.rpm
URL=$URL0/$FILE
/bin/rm -f $FILE
wget $URL
rpm -K $FILE
sudo yum -y --disablerepo=base,updates localinstall ./$FILE
sudo yum -y --disablerepo=base,updates --enablerepo=rpmforge-extras --disableplugin=fastestmirror install htop
sudo yum -y erase git
sudo yum -y --enablerepo=rpmforge,rpmforge-extras --disableplugin=fastestmirror install git
