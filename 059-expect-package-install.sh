#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

cd $HOME
PKG=expect
. /home/hadoop/ojo/YUMOPTS
sudo yum $YUMOPTS install $PKG
