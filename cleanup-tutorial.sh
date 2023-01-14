#!/usr/bin/bash

docker-compose down kafka-connector-demo-kafka-cluster-1

# docker container ls  | grep 'landoop/fast-data-dev:cp3.3.0' | awk '{print $1}'

container_del=$(docker container ls  | grep 'landoop/fast-data-dev:cp3.3.0' | awk '{print $1}')

docker stop $container_del

docker rm $container_del



