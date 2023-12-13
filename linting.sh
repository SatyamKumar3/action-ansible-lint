#!/bin/sh -l

echo "Running ansible-lint on $1"
ansible-lint -p $1