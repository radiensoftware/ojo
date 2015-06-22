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

SRC=ftp.riken.jp::centos 
DSTDIR=/var/ftp/pub/centos
	# --exclude="6.6/updates/x86_64/Packages/java*" \
	# --exclude="6.6/updates/x86_64/Packages/*src*" \
	#	--exclude="6.6/isos/i386/" \
	#	--exclude="6.6/isos/" \
	#	--exclude="6.6/os/i386/" \
	#	--exclude="6.6/updates/i386" \
	#	--exclude="6.6/xen4/" \
rsync -avzH --progress \
	--delete \
	--include="6.6/os/" \
	--include="6.6/updates/" \
	--include="6.6/contrib/" \
	--include="6.6/" \
	--include="RPM-GPG-KEY-CentOS-6" \
		--exclude="2" \
		--exclude="2.1" \
		--exclude="3" \
		--exclude="3.1" \
		--exclude="3.3" \
		--exclude="3.4" \
		--exclude="3.5" \
		--exclude="3.6" \
		--exclude="3.7" \
		--exclude="3.8" \
		--exclude="3.9" \
		--exclude="4" \
		--exclude="4.0" \
		--exclude="4.1" \
		--exclude="4.2" \
		--exclude="4.3" \
		--exclude="4.4" \
		--exclude="4.5" \
		--exclude="4.6" \
		--exclude="4.7" \
		--exclude="4.8" \
		--exclude="4.9" \
		--exclude="5" \
		--exclude="5.0" \
		--exclude="5.1" \
		--exclude="5.10" \
		--exclude="5.11" \
		--exclude="5.2" \
		--exclude="5.3" \
		--exclude="5.4" \
		--exclude="5.5" \
		--exclude="5.6" \
		--exclude="5.7" \
		--exclude="5.8" \
		--exclude="5.9" \
		--exclude="6.0" \
		--exclude="6.1" \
		--exclude="6.2" \
		--exclude="6.3" \
		--exclude="6.4" \
		--exclude="6.5" \
		--exclude="7/" \
		--exclude="7.0.1406/" \
		--exclude="7.1.1503/" \
		--exclude="build/" \
		--exclude="dir_sizes" \
		--exclude="dostools/" \
		--exclude="filelist.gz" \
		--exclude="graphics/" \
		--exclude="HEADER.html" \
		--exclude="HEADER.images" \
		--exclude="RPM-GPG-KEY-beta" \
		--exclude="RPM-GPG-KEY-CentOS-3" \
		--exclude="RPM-GPG-KEY-centos4" \
		--exclude="RPM-GPG-KEY-CentOS-4" \
		--exclude="RPM-GPG-KEY-CentOS-5" \
		--exclude="RPM-GPG-KEY-CentOS-7" \
		--exclude="RPM-GPG-KEY-CentOS-Debug-6" \
		--exclude="RPM-GPG-KEY-CentOS-Debug-7" \
		--exclude="RPM-GPG-KEY-CentOS-Security-6" \
		--exclude="RPM-GPG-KEY-CentOS-Testing-6" \
		--exclude="RPM-GPG-KEY-CentOS-Testing-7" \
		--exclude="TIME" \
		--exclude="timestamp.txt" \
	$SRC $DSTDIR
