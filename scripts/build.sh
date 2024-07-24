#!/bin/bash

docker build -t home .

docker tag home enblitztechnologies/next-home-finder

docker push enblitztechnologies/next-home-finder

docker-compose up -d
