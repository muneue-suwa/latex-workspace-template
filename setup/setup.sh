#!/bin/bash

SETUP_SH_FILENAME=`readlink -f $0`
SETUP_SH_DIRNAME=`dirname $SETUP_SH_FILENAME`

cp $SETUP_SH_DIRNAME/latexmkrc $HOME/.latexmkrc
