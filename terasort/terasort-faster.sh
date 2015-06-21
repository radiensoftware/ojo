#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

hadoop jar ~/hadoop-1.2.1/hadoop-examples-1.2.1.jar terasort -Dmapred.reduce.tasks=1000 tera-input tera-output
