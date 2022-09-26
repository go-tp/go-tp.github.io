#!/bin/bash

rm -rf _book
gitbook build
cd _book
cp -r -f * ../
cd ..
rm -rf _book
