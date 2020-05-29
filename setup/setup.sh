#!/bin/bash

SETUP_SH_FILENAME=`readlink -f $0`
SETUP_SH_DIRNAME=`dirname $SETUP_SH_FILENAME`

# Install tex-livefull
sudo apt install -y texlive-full

if [ ! -f $HOME/.latexmkrc ]; then
    cp $SETUP_SH_DIRNAME/latexmkrc $HOME/.latexmkrc
fi
