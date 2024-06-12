FROM openjdk:11-jdk-slim

RUN apt-get update && apt-get install -y git

WORKDIR /app

COPY ./entrypoint.sh ./entrypoint.sh

RUN ["chmod", "+x", "entrypoint.sh"]

ENTRYPOINT ["/bin/bash", "./entrypoint.sh"]