# asciidoctor image
FROM asciidoctor/docker-asciidoctor:1.16

LABEL "version"="1.0"

# Setup entrypoint
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

