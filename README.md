# PostgreSQL client

This is the minimal Docker image to have a PosgreSQL client running:

 * Build on top of `alpine` base image
 * Really small footprint

## Usage example

```bash
docker run --rm --name PosgreSQLClient -it jjuarez/postgresql-client:latest postgresql://user:password@host:5432/db
```

