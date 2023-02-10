#!/bin/bash

function datetime() {
    date +"%Y-%m-%dT%H:%M:%S%z"
}
for num in `seq 1 10`; do
    echo "$(datetime) - Hello, ${USER}! Hostname is $(uname -n). Iteration number $num";
    sleep 1
done
