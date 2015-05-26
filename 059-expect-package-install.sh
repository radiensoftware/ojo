#!/bin/bash
cd $HOME
PKG=expect
OPTS="-y --disableplugin=fastestmirror"
sudo yum $OPTS install $PKG
