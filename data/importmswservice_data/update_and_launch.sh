#!/bin/bash
java -Djava.security.egd=file:/dev/./urandom -jar /importmsw_data/importmswservice.jar --spring.config.location=application.properties
