#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

ansible namenode -a "/usr/bin/uptime"
ansible datanodes -a "/usr/bin/uptime"
