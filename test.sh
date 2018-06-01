#!/usr/bin/env bash

docker run -d -p 8080:8080 eldermael/jenkins

sleep 10

http --check-status --headers GET :8080/login
