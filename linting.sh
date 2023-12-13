#!/bin/sh -l
hostname --fqdn
pwd
ls -al .
ls -al /
ls -al /home
ls -al /home/runner/work
echo "Running ansible-lint on $1"
ansible-lint -p $1