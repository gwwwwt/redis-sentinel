#!/bin/sh

echo "Start master node"
redis-server ./master/redis-6379.conf &

echo "Start slave node"
redis-server ./slave/redis-6380.conf &
redis-server ./slave/redis-6381.conf &
