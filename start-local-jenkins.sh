#!/usr/bin/env sh
docker-compose -f jenkins-docker-compose.yml up -d --build --force-recreate
echo "Starting local jenkins..."
sleep 7
echo "Jenkins can be accessed through web browser via [http://localhost:8080], no credentials needed"
