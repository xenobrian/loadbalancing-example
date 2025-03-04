#!/usr/bin/env bash
docker build -t nginx-master:1.0 -f nginx-master .
docker build -t nginx-worker:1.0 -f nginx-worker .
docker compose up -d
