#!/bin/bash

/usr/bin/git checkout . && /usr/bin/git fetch origin master && /usr/bin/git reset --hard origin/master && /usr/bin/git pull -u origin master


echo "go-tp update"
