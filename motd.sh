#!/bin/bash
if [ $# -lt 1 ]; then
    echo "usage: motd.sh <path to motd files>"
    exit -1
fi;
for f in $1/*-*; do
    echo "-----------------------------"
    $f
done;
echo "-----------------------------"

