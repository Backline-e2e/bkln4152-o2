FROM 192.168.65.254:5056/o2/debian:12.5-slim

LABEL org.opencontainers.image.source="https://github.com/Backline-e2e/bkln4152-o2"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
