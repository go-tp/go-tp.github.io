#!/bin/bash

gitbook build
cd _book
cp -R * ../
