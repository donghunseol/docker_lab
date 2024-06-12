FROM mysql

# 초기 설정 파일 복사 (Docker가 실행 될 때 무조건 실행되는 파일)
COPY init.sql /docker-entrypoint-initdb.d/init.sql

# MySQL 사용자 생성
ENV MYSQL_USER=ssar
ENV MYSQL_PASSWORD=ssar1234

# 루트 비밀번호 입력
ENV MYSQL_ROOT_PASSWORD=root1234

# 데이터베이스 생성
ENV MYSQL_DATABASE=blogdb

# 실행 될 때 서버 설정
CMD ["--character-set-server=utf8mb4", "--collation-server=utf8mb4_unicode_ci"]

# 포트 설정
EXPOSE 3306