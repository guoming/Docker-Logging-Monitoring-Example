mkdir -p /mnt/grafana
mkdir -p /mnt/elasticsearch/data
mkdir -p /mnt/influxdb
mkdir -p /mnt/prometheus/data

chmod 777 /mnt/grafana
chmod 777 /mnt/elasticsearch/data
chmod 777 /mnt/influxdb
chmod 777 /mnt/prometheus/data

docker stack deploy --compose-file docker-compose.yml apm