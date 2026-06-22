FROM alpine:3.24.1

RUN apk update --no-cache && \
    apk add --no-cache dnsmasq=2.92_p2-r0

ENTRYPOINT ["/usr/sbin/dnsmasq", "--keep-in-foreground", "--log-facility=-"]
