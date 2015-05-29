#!/bin/bash
unset SSH_ASKPASS
unset SSH_AUTH_SOCK
/bin/rm -f $HOME/.ssh/id_rsa
/bin/rm -f $HOME/.ssh/id_rsa.pub
./helper-ssh-key-generate
