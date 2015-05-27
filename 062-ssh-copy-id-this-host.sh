#!/bin/bash
for ip in `./helper-my-ip-addresses`
do
	if [ "$ip" != "127.0.0.1" ];
	then
		# not localhost
		echo "My IP Address is " $ip
		./helper-ssh-copy-id-host $ip
	fi

done
