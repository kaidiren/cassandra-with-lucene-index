FROM cassandra:3.11.4

COPY ./cassandra-lucene-index-plugin-3.11.3.0.jar /usr/share/cassandra/lib
