#!/bin/bash
set -e
exec 1> >(logger -s -t $(basename $0)) 2>&1
echo Updating and starting mijnsportwedstrijden
cd /workspace/sportwedstrijden-deployment/
/usr/local/bin/docker-compose up -d
