#!/usr/bin/expect
set timeout 20
spawn "/usr/bin/ssh-keygen"
expect "id_rsa):" 		{ send "\r" }
# expect "verwrite (y/n)?"	{ send "y\r" }
expect "no passphrase):" 	{ send "\r" }
expect "passphrase again:" 	{ send "\r" }
interact
sleep 1
