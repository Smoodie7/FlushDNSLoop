#!/bin/bash

while true; do
    sudo dscacheutil -flushcache
    sudo killall -HUP mDNSResponder
    echo "DNS Cache cleared."
    sleep 8
done
