#!/bin/bash

if [ -f $HOME/.bashrc ]
then
    source $HOME/.bashrc
fi

export PATH=/usr/local/bin:$PATH
