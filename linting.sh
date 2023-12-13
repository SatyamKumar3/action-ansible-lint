#!/bin/sh -l

ls -al
echo "Running ansible-lint on $1"
ansible-lint -p $1