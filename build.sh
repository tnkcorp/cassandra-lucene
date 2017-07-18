#!/bin/bash

if [ 'root' != `whoami` ]; then
    echo "You must run this as root"
    exit 1
fi

docker build -t jeffharwell/cassandra:v12 .