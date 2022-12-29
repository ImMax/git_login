#!/bin/bash

cp ~/.gitconfig gitconfig_backup

wget -O git_login_alias https://raw.githubusercontent.com/ImMax/git_login/main/.gitconfig
cat git_login_alias >> ~/.gitconfig
rm git_login_alias
