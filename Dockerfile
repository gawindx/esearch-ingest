FROM elasticsearch:7.6.2

LABEL "io.containers.autoupdate=image"

MAINTAINER Decaux Nicolas <decauxnico@gmail.com>

RUN bin/elasticsearch-plugin install --batch ingest-attachment
