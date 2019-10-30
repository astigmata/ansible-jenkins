#!/bin/bash
docker build -f Dockerfile_xenial . -t xenial:latest
docker run -tid -p 222:22 xenial:latest
docker ps -a | grep xenial
