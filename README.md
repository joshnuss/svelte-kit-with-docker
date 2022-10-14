# SvelteKit + Prisma + Docker

Runs SvelteKit in a Docker container, with Postgres in a second container.

### Usage

Start the containers:

```bash
docker compose up --build
```

The site is now running on `localhost:5173`

```bash
open localhost:5173
```

Postgres is also running, on port `5433`. To connect:

```bash
psql --user=postgres --password --host=localhost --port=5433 postgres
```

The password is `postgres`

## License

MIT
