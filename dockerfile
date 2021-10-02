FROM postgres:13.3-buster

COPY init.sql /docker-entrypoint-initdb.d/

ENV POSTGRES_USER karin
ENV POSTGRES_PASSWORD 123456
ENV POSTGRES_DB db-canil
 