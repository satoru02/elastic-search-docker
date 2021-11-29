FROM docker.elastic.co/elasticsearch/elasticsearch:7.10.2-arm64
RUN elasticsearch-plugin install analysis-kuromoji