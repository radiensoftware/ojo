#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

/bin/rm -f  $HOME/.ssh/authorized_keys
/bin/rm -f  $HOME/.ssh/authorized_keys2

cat *.pub > $HOME/.ssh/authorized_keys
cat *.pub > $HOME/.ssh/authorized_keys2
chmod 600    $HOME/.ssh/authorized_keys*
chmod 700 $HOME/.ssh
ls -l     $HOME/.ssh
ls -ld    $HOME/.ssh
# Refer http://www.firedaemon.com/blog/passwordless-root-ssh-public-key-authentication-on-centos-6
restorecon -R -v $HOME/.ssh
