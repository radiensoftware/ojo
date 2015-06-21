#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

unset SSH_ASKPASS
unset SSH_AUTH_SOCK
for ip in `./helper-my-ip-addresses`
do
	if [ "$ip" != "127.0.0.1" ];
	then
		# not localhost
		echo "My IP Address is " $ip
		./helper-ssh-copy-id-host $ip
	fi

done
