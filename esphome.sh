#!/bin/bash
docker run --rm --device=/dev/ttyUSB0 -v "${PWD}":/config -it esphome/esphome "$1" "$2"
