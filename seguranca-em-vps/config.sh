#!/bin/bash

# https://www.atlassian.com/git/tutorials/git-ssh

ssh-keygen -t rsa -b 4096 -f /home/devback/.ssh/vps_seguranca -N "abc,123"

ssh -i /home/devback/.ssh/vps_seguranca root@127.0.0.1