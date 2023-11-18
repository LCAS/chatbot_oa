#!/bin/bash

docker run -v $(pwd):/app -u $(id -u ${USER}):$(id -g ${USER}) rasa/rasa:latest-full train --domain domain.yml --data data --out models
