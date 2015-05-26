#!/bin/bash
cd $HOME
PKG=wget
. YUMOPTS
sudo yum -y $YUMOPTS install $PKG
