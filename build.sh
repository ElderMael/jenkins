#!/usr/bin/env bash

docker build -t eldermael/jenkins .

echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin

