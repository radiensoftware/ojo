#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

cd $HOME
RPM=epel-release-6-8.noarch.rpm
URL0=http://dl.fedoraproject.org/pub/epel/6/x86_64/
URL=$URL0/$RPM
/bin/rm -f $RPM
wget $URL
sudo yum -y --disableplugin=fastestmirror localinstall $RPM
