#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

ansible namenode -m copy -a "src=multinode/hadoop-1.2.1/conf/slaves dest=/home/hadoop/hadoop-1.2.1/conf/slaves"
