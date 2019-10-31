#!/bin/bash

echo $1 > ./date
git add .
git commit -m "$1"
git push origin master
