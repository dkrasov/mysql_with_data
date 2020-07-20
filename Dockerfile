FROM mysql:8
MAINTAINER Pieter Smit <drakedroidapps@gmail.com>

COPY scripts /tmp

RUN chmod +x /tmp/newEntrypoint.sh
ENTRYPOINT ["/tmp/newEntrypoint.sh"]
