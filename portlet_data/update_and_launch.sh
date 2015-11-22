#!/bin/bash
mvn flyway:migrate
java -Djava.security.egd=file:/dev/./urandom -jar /portlet_data/mijnsportwedstrijden.jar
