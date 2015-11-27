#!/bin/bash
java -Djava.security.egd=file:/dev/./urandom -jar /eventservice_data/eventservice.jar --spring.config.location=application.properties 
