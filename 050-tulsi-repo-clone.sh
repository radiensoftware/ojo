#!/bin/bash
cd $HOME
URL0=https://github.com/radiensoftware/ojo.git
REPO=ojo
URL=$URL0/$REPO.git
/bin/rm -fr $REPO
git clone $URL

