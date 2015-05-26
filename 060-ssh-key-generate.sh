#!/bin/bash
/bin/rm -f $HOME/.ssh/id_rsa
/bin/rm -f $HOME/.ssh/id_rsa.pub
./060-ssh-key-generate.expect
./ssh-copy-id-host-helper.expect 127.0.0.1
./ssh-copy-id-host-helper.expect localhost
