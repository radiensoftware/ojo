#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

echo Python 3 Installation
wget http://www.python.org/ftp/python/3.3.2/Python-3.3.2.tar.bz2
tar jxvf Python-3.3.2.tar.bz2 
cd Python-3.3.2
./configure --prefix=/usr/local
make
sudo make install
type python
type python3
