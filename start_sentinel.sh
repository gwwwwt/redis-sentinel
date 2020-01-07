#!/bin/sh

echo "Start redis sentinel for master(port: 26379 26380 26381)"

redis-sentinel ./sentinel/redis-sentinel-26379.conf &
redis-sentinel ./sentinel/redis-sentinel-26380.conf &
redis-sentinel ./sentinel/redis-sentinel-26381.conf &
