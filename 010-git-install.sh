#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

cd $HOME
PKG=git
OPTS="-y --disableplugin=fastestmirror"
SUDO=sudo
$SUDO yum $OPTS install $PKG
