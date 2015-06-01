#!/bin/bash
ansible hadoop -m copy -a "src=multinode/hadoop-1.2.1/conf/hdfs-site.xml dest=/home/hadoop/hadoop-1.2.1/conf/hdfs-site.xml"
