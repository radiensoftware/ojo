#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

cd $HOME
PKG=atop
OPTS="-y --disableplugin=fastestmirror"
sudo yum $OPTS install $PKG
