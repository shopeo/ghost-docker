#!/bin/bash

docker-compose down

docker-compose up -d --env-file .env
docker-compose logs -f ghost