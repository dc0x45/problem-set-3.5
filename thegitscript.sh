#!/bin/bash

WD="$(pwd)"

echo "The current working directory is: $WD"

read -rsp $'If this is the correct directory, press any key to continue...\n' -n1 key

git status
sleep
git add .
git commit -m $date "+%D %T"
git push origin master
