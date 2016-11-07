
FROM elasticsearch:2.4.0

RUN /usr/share/elasticsearch/bin/plugin install org.bitbucket.eunjeon/elasticsearch-analysis-seunjeon/2.4.0.1
