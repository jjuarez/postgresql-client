FROM alpine:3.10@sha256:72c42ed48c3a2db31b7dafe17d275b634664a708d901ec9fd57b1529280f01fb

LABEL \
  org.label-schema.name="jjuarez/postgresql-client" \
  org.label-schema.description="The PosgreSQL client Docker image to test" \
  org.label-schema.url="https://github.com/jjuarez/postgresql-client" \
  org.label-schema.docker.Dockerfile="Dockerfile"

RUN apk --no-cache add postgresql-client=11.5-r1

ENTRYPOINT ["psql"]
