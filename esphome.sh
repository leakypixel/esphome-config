#!/bin/bash
docker run --rm --device=/dev/ttyUSB0 -v "${PWD}":/config -it esphome/esphome "$1" "$2"
#docker run --rm --device=/dev/ttyUSB0 -v "${PWD}":/config -it esphome/esphome:1.13.6 "$1" "$2"
