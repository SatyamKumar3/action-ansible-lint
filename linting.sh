#!/bin/sh -l
echo "ls -la" && ls -la
echo "Running ansible-lint"
ansible-lint -p .