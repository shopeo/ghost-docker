# Ghost docker ssl

## Configuration environment

create a file `.env` or copy the file `.env.example` to `.env` and set the values

```bash
TZ=Shanghai
DOMAIN_NAME=example.com
SUBDOMAINS=www
ADMIN_EMAIL=webmaster@example.com
```

## Start container

```bash
docker-compose up --env-file .env
```
