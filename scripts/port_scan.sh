#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Usage: $0 <ip_address> <start_port-end_port>"
    exit 1
fi

IP=$1
RANGE=$2

START_PORT=$(echo $RANGE | cut -d- -f1)
END_PORT=$(echo $RANGE | cut -d- -f2)

for ((port=$START_PORT; port<=$END_PORT; port++)); do
    timeout 1 bash -c "echo >/dev/tcp/$IP/$port" 2>/dev/null &&
        echo "Port $port is open"
done
