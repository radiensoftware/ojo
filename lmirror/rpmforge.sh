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
SRC=rsync://ftp.riken.jp/repoforge/
DSTDIR=$HOME/ftp/repoforge
mkdir -p $DSTDIR
/usr/bin/flock -w 60 /var/lock/4EaSk6DZXtow \
/usr/bin/rsync -vai4CH --safe-links --delay-updates \
	--delete \
	--exclude="redhat/el2.1/*" \
	--exclude="redhat/el3/*" \
	--exclude="redhat/el4/*" \
	--exclude="redhat/el5/*" \
	--exclude="redhat/el6/en/i386/*" \
	$SRC \
	$DSTDIR


