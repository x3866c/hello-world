#!/bin/bash

git remote set-url origin git@x3866c.github.com:x3866c/hello-world.git
git reset 03c67cb971c2caaac893d84e4a7de71987bd0ee7 --soft
git add .
GIT_AUTHOR_DATE="2010-01-01 12:00:00 +0800" GIT_COMMITTER_DATE="2010-01-01 12:00:00 +0800" \
  git commit -m "init" --author="bot <bot@local>"
git push --force