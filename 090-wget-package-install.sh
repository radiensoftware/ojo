#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

cd $HOME
PKG=wget
. /home/hadoop/ojo/YUMOPTS
sudo yum -y $YUMOPTS install $PKG
