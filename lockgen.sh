#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

cat /dev/urandom | tr -dc '[:alnum:]' | head -c12; echo

