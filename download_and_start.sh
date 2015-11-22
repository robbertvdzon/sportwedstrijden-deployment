#!/bin/bash
exec 1> >(logger -s -t $(basename $0)) 2>&1
echo Updating and starting mijnsportwedstrijden
service docker start
cd /workspace/sportwedstrijden-deployment/
curl http://www.vdzon.com/_jar/msw-portlet.php --output portlet_data/mijnsportwedstrijden.jar
docker-compose build
docker-compose up -d
