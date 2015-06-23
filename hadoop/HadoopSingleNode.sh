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

export PATH=$PATH:.

./single/bin/040-rpmforge-htop-git-install.sh
./single/bin/058-localhost-ipv6-remove.sh
./single/bin/059-expect-package-install.sh
./single/bin/060-ssh-key-generate.sh
./single/bin/061-ssh-copy-id-localhost.sh
./single/bin/062-ssh-copy-id-this-host.sh
./single/bin/095-java-package-install.sh
./single/bin/097-hadoop-package-install.sh
./single/bin/100-hadoop-configuration-install.sh
./single/bin/200-epel-repo-install.sh
./single/bin/300-atop-install.sh

echo "Run "exec bash" to pick up update environment variables"
