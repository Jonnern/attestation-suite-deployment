#!/bin/bash

docker compose -f docker-compose-attestation-client.yaml down

docker volume prune -f
