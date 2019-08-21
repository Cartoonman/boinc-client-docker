#!/bin/bash

docker build . -t custom-boinc-container:latest -f Dockerfile.nvidia
