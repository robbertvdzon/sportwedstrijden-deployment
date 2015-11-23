#!/bin/bash
exec 1> >(logger -s -t $(basename $0)) 2>&1
echo Updating and starting mijnsportwedstrijden
cd /workspace/sportwedstrijden-deployment/
curl http://www.vdzon.com/_jar/msw-portlet.php --output portlet_data/mijnsportwedstrijden.jar
sleep 10
/usr/local/bin/docker-compose/docker-compose build
/usr/local/bin/docker-compose/docker-compose up -d
