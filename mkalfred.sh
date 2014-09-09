#!/bin/bash

alfred-json -r 158 -f json > /var/www/ffmap-d3/alfred/alfred.json
alfred-json -r 159 -f json > /var/www/ffmap-d3/alfred/alfred_stats.json
jq -s '.[0] * .[1]' /var/www/ffmap-d3/alfred/alfred.json /var/www/ffmap-d3/alfred/alfred_stats.json > /var/www/ffmap-d3/alfred/alfred_merged.json

exit 0

