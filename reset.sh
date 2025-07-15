#!/bin/bash

git remote set-url origin git@x3866c.github.com:x3866c/hello-world.git
git reset 03c67cb971c2caaac893d84e4a7de71987bd0ee7 --soft
git add .
git commit -m "init" --author="x3866c"
git push --force