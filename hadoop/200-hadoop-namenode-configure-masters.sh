#!/bin/bash
ansible namenode -m file -a "src=hadoop-1.2.1/conf/masters dest=/home/hadoop/hadoop-1.2.1/conf/masters"
