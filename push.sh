#!/bin/bash

begin=`date +'%Y-%m-%d %H:%M:%y'`

git add .
git commit -m"$begin"
git push -u origin main 
