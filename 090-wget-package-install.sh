#!/bin/bash
cd $HOME
PKG=wget
OPTS="-y --disableplugin=fastestmirror"
sudo yum $OPTS install $PKG
