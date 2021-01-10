FROM debian:9.5-slim

ADD entrypoint.sh /entrypoint.sh
RUN ls 
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
 