#!/bin/bash
ansible namenode -a "/usr/bin/uptime"
ansible datanodes -a "/usr/bin/uptime"
