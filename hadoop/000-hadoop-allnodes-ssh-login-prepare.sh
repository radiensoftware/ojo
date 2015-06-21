#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

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
