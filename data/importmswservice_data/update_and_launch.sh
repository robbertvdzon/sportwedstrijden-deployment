#!/bin/bash
java -Djava.security.egd=file:/dev/./urandom -jar /importmswservice_data/importmswservice.jar --spring.config.location=application.properties
