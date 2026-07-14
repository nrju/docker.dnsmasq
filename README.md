# docker.dnsmasq

```yaml
dnsmasq:
    container_name: dnsmasq
    image: ghcr.io/nrju/dnsmasq:2.92.1
    restart: unless-stopped
    network_mode: host
    cap_add:
        - NET_ADMIN
    volumes:
        - /etc/hosts:/etc/hosts
        - ./dnsmasq/config:/etc/dnsmasq.d
        - ./dnsmasq/data/dnsmasq.leases:/var/lib/misc/dnsmasq.leases
```
