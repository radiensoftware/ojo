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

ETC_DIR=$HOME/ojo/etc
cp -f $ETC_DIR/bashrc          /home/hadoop/.bashrc
cp -f $ETC_DIR/hadoop-env.sh   /home/hadoop/hadoop-1.2.1/conf
cp -f $ETC_DIR/core-site.xml   /home/hadoop/hadoop-1.2.1/conf
cp -f $ETC_DIR/mapred-site.xml /home/hadoop/hadoop-1.2.1/conf
cp -f $ETC_DIR/hdfs-site.xml   /home/hadoop/hadoop-1.2.1/conf
mkdir -p /home/hadoop/singlenode
mkdir -p /home/hadoop/tmp
