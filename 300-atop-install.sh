#!/bin/bash
cd $HOME
PKG=atop
OPTS="-y --disableplugin=fastestmirror"
sudo yum $OPTS install $PKG
