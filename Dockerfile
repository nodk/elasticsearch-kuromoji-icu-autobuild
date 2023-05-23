ARG version=latest
FROM docker.elastic.co/elasticsearch/elasticsearch:${version}

RUN bin/elasticsearch-plugin install analysis-kuromoji
RUN bin/elasticsearch-plugin install analysis-icu
