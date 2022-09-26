#!/bin/bash

/usr/bin/git checkout . && /usr/bin/git fetch origin main && /usr/bin/git reset --hard origin/main && /usr/bin/git pull -u origin main


echo "go-tp update"
