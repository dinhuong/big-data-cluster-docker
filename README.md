# big-data-cluster-docker

You can download my cluster by 2 ways:

## Pull Docker images from Dockerhub
docker pull huongdt/spark-master
docker pull huongdt/spark-worker-01
docker pull huongdt/spark-worker-02

## Clone this repo and build Dockerfiles


## Start cluster

docker-compose up -d

## Start ssh service in 3 nodes
service ssh start

## Start HDFS, Yarn, Spark, Zeppelin service in master node
./start-cluster.sh
