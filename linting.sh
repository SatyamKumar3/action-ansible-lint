#!/bin/sh -l
echo "hostname --fqdn" && hostname --fqdn
echo "pwd= $PWD"
ls -al .
ls -al /
echo "ls -al /home" && ls -al /home
ls -al /home/runner/work || true
# echo "Running ansible-lint on $1"
# ansible-lint -p $1
echo "Running ansible-lint on $PWD"
ansible-lint -p .