#!/bin/bash

while true; do
    sudo systemd-resolve --flush-caches
    echo "DNS Cache cleared."
    sleep 8
done
