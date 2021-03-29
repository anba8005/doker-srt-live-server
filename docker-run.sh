#!/bin/sh

docker stop srt-live-server

docker run -d --name srt-live-server --network=host --rm -it srt-live-server:latest