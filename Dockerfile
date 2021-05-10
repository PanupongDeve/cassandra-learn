FROM cassandra:latest
COPY ${PWD}/volumes/config/cassandra.yaml /etc/cassandra