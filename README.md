# [Mastering Postgres](https://masteringpostgres.com)

## Set up your environment

> Note: This guide assumes you have Docker installed on your machine. If you don't have Docker installed, you can download it from [here](https://www.docker.com/products/docker-desktop).

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

## Introduction

TBD

## Data Types

## Advanced Data Types

## Indexing

## Advanced Indexing

## Understanding Query Plans

## Generating Results

## Advance SQL

## Full Text Search

## JSON

## Operating PostgreSQL

## Popular Extensions

