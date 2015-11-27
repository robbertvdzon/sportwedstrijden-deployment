#!/bin/bash
java -Djava.security.egd=file:/dev/./urandom -jar /edgeserver_data/edgeserver.jar --spring.config.location=application.properties 
