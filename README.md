# SvelteKit + Prisma + Docker

Runs SvelteKit in a Docker container, with Postgres in second container

### Usage

Star 'er up

```bash
docker compose up --build
```

The website is running on `localhost:5173`

```bash
open localhost:5173
```

Postgres is running on port `5433`. To connect:

```bash
psql --user=postgres --password --host=localhost postgres --port=5433
```

The password is `postgres`

## License

MIT
