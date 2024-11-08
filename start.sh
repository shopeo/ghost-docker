#!/bin/bash

docker-compose up -d --env-file .env
docker-compose logs -f ghost
