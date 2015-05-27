#!/bin/bash
sudo sed -i -e '/^::1/d' /etc/hosts
cat /etc/hosts
