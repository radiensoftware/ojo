#!/bin/bash -xvf
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

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
