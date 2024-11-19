# Ghost docker ssl

## Configuration environment

create a file `.env` or copy the file `.env.example` to `.env` and set the values

```bash
TZ=Shanghai
URL=example.com
DOMAIN_NAME=example.com,www.example.com
ADMIN_EMAIL=webmaster@example.com
```

## Start container

```bash
docker-compose up -d
```
