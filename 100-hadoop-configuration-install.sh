#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

cp -f bashrc          /home/hadoop/.bashrc
cp -f hadoop-env.sh   /home/hadoop/hadoop-1.2.1/conf
cp -f core-site.xml   /home/hadoop/hadoop-1.2.1/conf
cp -f mapred-site.xml /home/hadoop/hadoop-1.2.1/conf
cp -f hdfs-site.xml   /home/hadoop/hadoop-1.2.1/conf
mkdir -p /home/hadoop/tmp
