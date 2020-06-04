#!/bin/bash

GIT_COMMIT_TEX_SH_FILENAME=`readlink -f $0`
GIT_COMMIT_TEX_SH_DIRNAME=`dirname $GIT_COMMIT_TEX_SH_FILENAME`

cd $GIT_COMMIT_TEX_SH_DIRNAME

git add *.tex
git commit -m "$(date "+%Y/%m/%d %H:%M:%S")"


cd -
