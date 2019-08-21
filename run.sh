#!/bin/bash
docker run --rm -i --runtime=nvidia --name boinc \
--net=host \
-v /tmp/.X11-unix:/tmp/.X11-unix \
-e DISPLAY=$DISPLAY \
--hostname ubuntu \
-t custom-boinc-container:latest
