#!/bin/bash

docker build -t gnss-env .
docker run -it gnss-env