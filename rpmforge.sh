#!/bin/bash
#
# Copyright 2015. Dinesh Thirumurthy. All Rights Reserved.
#

/usr/bin/flock -w 60 /var/lock/4EaSk6DZXtow /usr/bin/rsync -vai4CH --safe-links --delay-updates \
	--delete \
	--exclude="redhat/el2.1/*" \
	--exclude="redhat/el3/*" \
	--exclude="redhat/el4/*" \
	--exclude="redhat/el5/*" \
	--exclude="redhat/el6/en/i386/*" \
	rsync://ftp.riken.jp/repoforge/ repoforge


