FROM openjdk:11-jdk-slim

WORKDIR /var/current/app

# 자기 폴더로 복사
COPY ./entrypoint.sh ./entrypoint.sh

ENTRYPOINT ["/bin/bash","./entrypoint.sh"]