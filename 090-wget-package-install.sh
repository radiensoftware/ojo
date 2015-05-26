#!/bin/bash
cd $HOME
PKG=wget
. /home/hadoop/ojo/YUMOPTS
sudo yum -y $YUMOPTS install $PKG
