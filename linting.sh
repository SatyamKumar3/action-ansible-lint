#!/bin/sh -l

git_repo=$1
repo_url="git@github.com:$repo_url.git"
echo "Running ansible-lint on $repo_url"
git clone $repo_url
repo_dir=${$repo_url#*/}
ls $repo_dir
ansible-lint -p $repo_dir