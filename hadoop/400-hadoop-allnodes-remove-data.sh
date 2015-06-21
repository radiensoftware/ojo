#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

ansible hadoop -m file -a "dest=/home/hadoop/tmp state=absent" --sudo
ansible hadoop -m file -a "dest=/home/hadoop/multinode state=absent" --sudo
