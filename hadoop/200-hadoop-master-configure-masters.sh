#!/bin/bash
ansible namenode -m copy -a "src=multinode/hadoop-1.2.1/conf/masters dest=/home/hadoop/hadoop-1.2.1/conf/masters"
