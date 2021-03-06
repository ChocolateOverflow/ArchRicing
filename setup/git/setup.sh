#!/bin/bash

git config --global alias.a "add"
git config --global alias.bs "bisect"
git config --global alias.br "branch"
git config --global alias.c "commit"
git config --global alias.co "checkout"
git config --global alias.d "diff"
git config --global alias.g "grep"
git config --global alias.l "log"
git config --global alias.m "merge"
git config --global alias.pl "pull"
git config --global alias.ps "push"
git config --global alias.s "status"
git config --global alias.sw "switch"
git config --global alias.root "rev-parse --show-toplevel"
git config --global credential.helper "cache"
git config --global commit.gpgsign true

gh config set git_protocol ssh
