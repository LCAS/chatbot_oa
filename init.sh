#!/bin/bash

docker run -v $(pwd):/app -u $(id -u ${USER}):$(id -g ${USER}) rasa/rasa:latest-full init --no-prompt
