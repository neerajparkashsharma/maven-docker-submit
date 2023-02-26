#!/bin/bash

docker build -t  maven.3.6.3-jdk-11 .

docker run -p 8080:8080 maven.3.6.3-jdk-11
