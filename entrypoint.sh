#!/bin/bash
mkdir /tmp/spark-events
./sbin/start-history-server.sh
tail -f /opt/spark-2.0.0-bin-hadoop2.7/logs/spark--org.apache.spark.deploy.history.HistoryServer-*.out
