#!/bin/bash
docker-compose \
  -f docker-compose.mongo.yml \
  -f docker-compose.redis.yml \
  down -v --remove-orphans