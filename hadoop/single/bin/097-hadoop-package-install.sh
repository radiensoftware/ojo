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

cd $HOME
FTPHOST=gateway.bit.daddylabs.com
DIR=hadoop-1.2.1
SUFFIX=-bin.tar.gz
FILE=$DIR$SUFFIX
URL0=ftp://$FTPHOST/pub/hadoop
URL=$URL0/$FILE
/bin/rm -fr $DIR $FILE $FILE.*
/usr/bin/wget $URL
sleep 1
/bin/tar xvf $FILE
/bin/ls
cd $DIR
# /bin/ls -l /usr/java/default
