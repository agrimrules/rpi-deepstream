#!/bin/sh
docker create -t -p 6020:6020 -p 6021:6021 --name deepstream.io -v $(pwd)/conf:/usr/local/deepstream/conf  agrimasthana/rpi-deepstream.io:alpha
