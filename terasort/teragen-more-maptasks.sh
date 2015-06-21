#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

hadoop fs -ls  
hadoop fs -rmr tera-input
hadoop jar ~/hadoop-1.2.1/hadoop-examples-1.2.1.jar teragen -Dmapred.map.tasks=10000 -Ddfs.block.size=536870912 10000000000 tera-input
