#!/bin/bash

curl http://www.vdzon.com/_jar/mijnsportwedstrijden.jar --output portlet_data/mijnsportwedstrijden.jar
docker-compose up -d
