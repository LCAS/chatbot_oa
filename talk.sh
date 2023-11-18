#!/bin/bash

docker run -it -v $(pwd):/app -u $(id -u ${USER}):$(id -g ${USER}) rasa/rasa:latest-full bash
