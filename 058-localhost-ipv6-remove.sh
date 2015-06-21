#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

sudo sed -i -e '/^::1/d' /etc/hosts
cat /etc/hosts
