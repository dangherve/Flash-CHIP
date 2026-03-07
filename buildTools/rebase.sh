#!/bin/bash
git remote add upstream https://github.com/asophila/Flash-CHIP.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/Flash-CHIP.git
git push --force --set-upstream origin master
