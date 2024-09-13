#!/usr/bin/env bash

docker compose stop || true
docker compose pull
docker compose up -d