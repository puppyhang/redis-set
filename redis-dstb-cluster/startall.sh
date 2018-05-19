#!/bin/bash

cd /root/redis-dstb-cluster/redis-node-1
redis-server redis.conf

cd /root/redis-dstb-cluster/redis-node-2
redis-server redis.conf

cd /root/redis-dstb-cluster/redis-node-3
redis-server redis.conf

cd /root/redis-dstb-cluster/redis-node-4
redis-server redis.conf

cd /root/redis-dstb-cluster/redis-node-5
redis-server redis.conf

cd /root/redis-dstb-cluster/redis-node-6
redis-server redis.conf

echo "enjoy life ^_^!"
