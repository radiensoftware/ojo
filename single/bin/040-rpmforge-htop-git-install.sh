#!/bin/bash
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
