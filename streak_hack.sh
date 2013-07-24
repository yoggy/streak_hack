#!/bin/sh

EPOCH_FILE=epoch.txt

cd $(dirname $0)
rm -rf ${EPOCH_FILE}
date +%s > ${EPOCH_FILE}
git commit -a -m `date +%s`

