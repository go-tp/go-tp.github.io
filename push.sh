#!/bin/bash

if [ -n "$0" ]
then
    a=$0
else
    a=date "+%Y-%m-%d %H:%M:%S"
fi


git add *
git commit -m"$a"
git pull origin master --allow-unrelated-histories
