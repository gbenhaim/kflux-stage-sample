FROM registry.access.redhat.com/ubi8/ubi:latest

COPY entrypoint.sh /
RUN sleep 600

ENTRYPOINT ["/entrypoint.sh"]
