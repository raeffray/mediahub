#! /bin/bash

## docker network create -d overlay mediahub-network --attachable

docker stack deploy -c docker-compose-services.yaml mediahub-medias-stack