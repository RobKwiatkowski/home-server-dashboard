# Home Server Dashboard

Configuration for my Raspberry Pi home server dashboard.

## Services

- Caddy reverse proxy
- Homepage start panel
- Portainer Docker UI
- Glances system metrics
- whoami reverse proxy test service

## Local URLs

- Homepage: http://myhouse.local
- Quiz: http://myhouse.local:8081
- Notes: http://myhouse.local:8082
- Portainer: http://myhouse.local:9000
- Glances: http://myhouse.local:61208

## Setup

```bash
cp .env.example .env
docker compose up -d
```

## Restart

```bash
docker compose restart
```

## Logs

```bash
docker compose logs -f
```

## Check Disk Usage

```bash
df -h
docker system df
```

## Safe Cleanup

```bash
docker builder prune -f
docker system prune
sudo apt autoremove -y
sudo apt clean
```

Do not run `docker system prune --volumes` unless you are sure that unused
volumes do not contain important data.
