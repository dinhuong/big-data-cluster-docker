service ssh start
hdfs namenode -format
start-dfs.sh
start-yarn.sh
$SPARK_HOME/sbin/start-all.sh
hdfs dfs -mkdir -p /spark-logs
$SPARK_HOME/sbin/start-history-server.sh
/usr/zeppelin/bin/zeppelin-daemon.sh start