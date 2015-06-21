#!/usr/bin/expect
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

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

