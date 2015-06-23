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

bin/040-rpmforge-htop-git-install.sh
bin/058-localhost-ipv6-remove.sh
bin/059-expect-package-install.sh
bin/060-ssh-key-generate.sh
bin/061-ssh-copy-id-localhost.sh
bin/062-ssh-copy-id-this-host.sh
bin/095-java-package-install.sh
bin/097-hadoop-package-install.sh
bin/100-hadoop-configuration-install.sh
bin/200-epel-repo-install.sh
bin/300-atop-install.sh

echo "Run "exec bash" to pick up update environment variables"
