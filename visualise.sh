#!/bin/bash

docker run -it -v $(pwd):/app -u $(id -u ${USER}):$(id -g ${USER}) rasa/rasa:latest-full visualize

echo $'\n\n'VISUALISE YOUR BOT STORY LINE AT: file://$(pwd)/graph.html$'\n\n'
