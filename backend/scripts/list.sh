#!/bin/bash
docker-compose \
  -f docker-compose.mongo.yml \
  -f docker-compose.postgres.yml \
  -f docker-compose.redis.yml \
  ps
