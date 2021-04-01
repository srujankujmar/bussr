FROM ubuntu:18.04
COPY scripts/app.sh /var/tmp/
ENTRYPOINT ["/bin/bash","/var/tmp/app.sh"]
