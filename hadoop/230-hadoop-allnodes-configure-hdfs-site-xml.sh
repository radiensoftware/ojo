#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

ansible hadoop -m copy -a "src=multinode/hadoop-1.2.1/conf/hdfs-site.xml dest=/home/hadoop/hadoop-1.2.1/conf/hdfs-site.xml"
