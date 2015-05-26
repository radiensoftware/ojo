#!/bin/bash
cd $HOME
PKG=git
OPTS="-y --disableplugin=fastestmirror"
SUDO=sudo
$SUDO yum $OPTS install $PKG
