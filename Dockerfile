FROM sebin/docker-spark:2.0.0
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
