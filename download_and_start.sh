#!/bin/bash

service docker start
curl http://www.vdzon.com/_jar/msw-portlet.php --output /workspace/sportwedstrijden-deployment/portlet_data/mijnsportwedstrijden.jar
docker-compose build
docker-compose up -d
