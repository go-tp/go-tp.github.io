#!/bin/bash

rm -rf _book
gitbook build
mv -r -f _book/* ../
rm -rf _book
