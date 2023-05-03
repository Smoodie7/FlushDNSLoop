#!/bin/bash

while true; do
    sudo dscacheutil -flushcache
    sudo killall -HUP mDNSResponder
    echo "Cache DNS vidé."
    sleep 8
done
