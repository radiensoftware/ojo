# README
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

Install Hadoop
$ ./hadoop-create.sh

Use New Shell
$ exec bash

Remove Any Previous Hadoop Data
$ ./hadoop-remove-data.sh	# from ~/tmp

Initialise Hadoop
$ ./hadoop-initialise.sh 

Unset existing SSH enviroment
$ unset SSH_AUTH_SOCK SSH_ASKPASS

Generate New SSH Keys
$ ./hadoop-ssh-keys.sh 

Verify Hadoop is not running
$ ./hadoop-status.sh		# check if hadoop is running

Start Hadoop
$ ./hadoop-start.sh		# start hadoop

Verify Hadoop is running
$ ./hadoop-status.sh		# check if hadoop is running

Run Hadoop Jobs Repeatedly
$ ./hadoop-pizza.sh		# submit pi calculation jobs 
				# in a loop

Observe
1. HDFS GUI
access master:50070 in firefox

2. Map Reduce GUI
access master:50030 in firefox

Note: Replace master with the full hostname of the master node
or the IP address of the master.

