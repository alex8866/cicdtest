#!/bin/bash 

sed  -i "s/TEST/TEST$1/g" tsl.c
git commit -m "$1" -a
git push origin branch1
