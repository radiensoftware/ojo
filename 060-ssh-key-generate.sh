#!/bin/bash
/bin/rm -f $HOME/.ssh/id_rsa
/bin/rm -f $HOME/.ssh/id_rsa.pub
./060-ssh-key-generate.expect
