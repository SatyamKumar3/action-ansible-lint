#!/bin/sh -l

repo_url=$1
echo "Running ansible-lint on $repo_url"
git clone "git@github.com:$repo_url.git"
repo_dir=${$repo_url#*/}
ls $repo_dir
ansible-lint -p $repo_dir