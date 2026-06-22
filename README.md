# docker.dnsmasq

```yaml
dnsmasq:
    container_name: dnsmasq
    image: ghcr.io/nrju/dnsmasq:2.92.0
    restart: unless-stopped
    network_mode: host
    volumes:
        - ./dnsmasq:/etc/dnsmasq.d
        - /etc/hosts:/etc/hosts
```
