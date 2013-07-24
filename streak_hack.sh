#!/bin/sh
#
#  streak_hack.sh - a joke shell script
#
EPOCH_FILE=epoch.txt

cd $(dirname $0)
rm -rf ${EPOCH_FILE}
date +%s > ${EPOCH_FILE}
git commit -a -m `date +%s`
git push -u origin master
