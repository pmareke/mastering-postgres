# [Mastering Postgres](https://masteringpostgres.com)

## Set up your environment

In order to have a PostgreSQL instance running, you can use the following Docker command:

```bash
make up
```

Once you have the database running, you can connect to it using the following command:

```bash
PGPASSWORD=postgres psql -h localhost -U postgres
```

In order to stop the database, you can use the following command:

```bash
make down
```

