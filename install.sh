#!/bin/bash

prefix=$1

if [ ! "$prefix" ]
then
    echo "No prefix given."
    exit 1
fi

install -Dm755 ./open "$prefix/bin/open"
install -Dm755 ./finddir "$prefix/bin/finddir"
install -Dm644 ./bash-functions "$prefix/share/crow-utils/bash-functions"
