#!/bin/bash
/bin/rm -f $HOME/.ssh/id_rsa
/bin/rm -f $HOME/.ssh/id_rsa.pub
./helper-ssh-key-generate
