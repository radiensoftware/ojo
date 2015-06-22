#!/usr/bin/expect
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

set timeout 30
# spawn /usr/bin/ssh-copy-id hadoop@[lindex $argv 0]
spawn /bin/rm -f /home/hadoop/.ssh/known_hosts
spawn /bin/rm -f /home/hadoop/.ssh/authorized_keys

spawn /usr/bin/ssh-copy-id hadoop@localhost
expect 	{
	".*?(yes/no)?" 	{ send "yes\r" 
	expect ".*?assword:"	{ send "hadoop\r" }
	}	
	".*?assword:"	{ send "hadoop\r" }
}
interact 
sleep 1

spawn /usr/bin/ssh-copy-id hadoop@127.0.0.1
expect 	{
	".*?(yes/no)?" 	{ send "yes\r" 
	expect ".*?assword:"	{ send "hadoop\r" }
	}	
	".*?assword:"	{ send "hadoop\r" }
}
sleep 1
