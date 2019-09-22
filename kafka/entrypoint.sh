#!/bin/bash

echo "Starting Zookeeper..."
/usr/local/kafka/bin/zookeeper-server-start.sh /usr/local/kafka/config/zookeeper.properties &
sleep 2

echo "Starting Kafka..."
/usr/local/kafka/bin/kafka-server-start.sh /usr/local/kafka/config/server.properties