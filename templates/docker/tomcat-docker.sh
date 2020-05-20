#!/usr/bin/env bash

# pull docker for JDK8
docker pull tomcat:9.0.35-jdk8-openjdk
docker run --detach --name tomcat -p 8888:8080 tomcat:9.0.35-jdk8-openjdk

# https://docs.docker.com/engine/reference/run/#clean-up---rm
# docker run -it --rm tomcat:9.0.35-jdk8-openjdk