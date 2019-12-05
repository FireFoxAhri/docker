#!/bin/bash

echo "Starting aria2..."
if [ ! -f /conf/aria2.conf ]; then
    echo "config aria2 at /conf/aria2.conf"
fi
aria2c --conf-path=/conf/aria2.conf