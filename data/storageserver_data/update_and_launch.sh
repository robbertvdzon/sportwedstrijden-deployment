#!/bin/bash
java -Djava.security.egd=file:/dev/./urandom -jar /storageserver_data/storageserver.jar --spring.config.location=application.properties
