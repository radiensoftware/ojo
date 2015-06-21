#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

cd $HOME


URL0=http://pkgs.repoforge.org/rpmforge-release/rpmforge-release
FILE=rpmforge-release-0.5.3-1.el6.rf.i686.rpm
URL=$URL0/$FILE
/bin/rm -f $FILE
wget $URL
rpm -K $FILE
sudo yum -y localinstall ./$FILE
sudo yum -y --enablerepo=daddylabs,rpmforge-extras --disableplugin=fastestmirror install htop
sudo yum -y --enablerepo=daddylabs,rpmforge,rpmforge-extras --disableplugin=fastestmirror update git
