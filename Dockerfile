FROM elasticsearch:7.9.0

LABEL "io.containers.autoupdate=image"

MAINTAINER Decaux Nicolas <decauxnico@gmail.com>

RUN bin/elasticsearch-plugin install --batch ingest-attachment
