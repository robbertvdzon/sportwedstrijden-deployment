#!/bin/bash
java -Djava.security.egd=file:/dev/./urandom -jar /emailservice_data/emailservice.jar --spring.config.location=application.properties 
