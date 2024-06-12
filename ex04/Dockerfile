FROM ubuntu

# 이거 없으면 환경변수 설정해야 됨.
WORKDIR /etc/init.d

RUN apt-get update && apt-get install -y nginx

CMD ["sh", "-c", "./nginx start && tail -f /dev/null"]

# docker build -t coding/nginx ./
# docker run -dit -p 9090:80 coding/nginx
