#!/bin/bash
ansible hadoop -m file -a "dest=/home/hadoop/tmp state=absent" --sudo
ansible hadoop -m file -a "dest=/home/hadoop/multinode state=absent" --sudo
