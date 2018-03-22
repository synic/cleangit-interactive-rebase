#!/bin/sh

git fetch -a
git checkout master
git reset --hard origin/master

touch README.md
git add README.md
git commit -am "add README.md"

touch nonsensefile
git add nonsensefile
git commit -am "add nonsensefile, delete me"

echo 'this is some text' > README.md
git add README.md
git commit -am "add stuff to README.md"

touch CHANGELOG
git add CHANGELOG
git commit -am "add CHANEGLOG (misspelled)"
