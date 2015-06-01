#!/bin/bash
ansible namenode -m copy -a "src=multinode/hadoop-1.2.1/conf/slaves dest=/home/hadoop/hadoop-1.2.1/conf/slaves"
