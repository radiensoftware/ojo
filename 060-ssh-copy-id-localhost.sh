#!/usr/bin/expect
set timeout 20
spawn /usr/bin/ssh-copy-id hadoop@[lindex $argv 0]

expect 	{
	"continue connecting (yes/no)?" 	{ send "yes\r" }	
	"assword:"				{ send "hadoop\r" }
}
sleep 1
