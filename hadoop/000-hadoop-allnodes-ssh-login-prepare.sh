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

for host in `cat ./multinode/hadoop-1.2.1/conf/slaves`
do
	echo Configuring Hadoop Node $host
	../helper-ssh-copy-id-host $host
done


for host in `cat ./multinode/hadoop-1.2.1/conf/slaves`
do
	echo Verifying Hadoop Node $host
	ssh $host hostname
done
