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
 
sudo rpm -Uvh http://download.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm
sudo yum --enablerepo=epel -y install nrpe nagios-plugins
# sudo yum --enablerepo=epel -y list nagios-plugins\*
grep "allowed_hosts=" /etc/nagios/nrpe.cfg 
sudo sed -i '/^allowed_hosts=127.0.0.1/allowed_hosts=127.0.0.1,10.10.10.10/'\
grep "allowed_hosts=" /etc/nagios/nrpe.cfg
