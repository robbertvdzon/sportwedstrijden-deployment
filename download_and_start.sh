#!/bin/bash
set -e
exec 1> >(logger -s -t $(basename $0)) 2>&1
echo Updating and starting mijnsportwedstrijden
cd /workspace/sportwedstrijden-deployment/
curl http://www.vdzon.com/_jar/download.php?file=edgeserver.jar --output data/edgeserver_data/edgeserver.jar
curl http://www.vdzon.com/_jar/download.php?file=storageserver.jar --output data/storageserver_data/storageserver.jar
curl http://www.vdzon.com/_jar/download.php?file=emailservice.jar --output data/emailservice_data/emailservice.jar
curl http://www.vdzon.com/_jar/download.php?file=eventservice.jar --output data/eventservice_data/eventservice.jar

sleep 10
/usr/local/bin/docker-compose build
/usr/local/bin/docker-compose up -d
