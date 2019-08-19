FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.16
RUN bin/elasticsearch-plugin install analysis-icu && \
    bin/elasticsearch-plugin install analysis-phonetic && \
    bin/elasticsearch-plugin remove x-pack --purge

# Add your elasticsearch plugins setup here
# Example: RUN elasticsearch-plugin install analysis-icu
