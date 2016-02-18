FROM docker.clarin.eu/base:1.0.0

COPY input.xml /opt/input.xml
COPY run.sh /opt/run.sh
RUN chmod u+x /opt/run.sh

WORKDIR /opt

CMD ["/opt/run.sh"]
