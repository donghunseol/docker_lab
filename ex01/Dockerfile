# httpd:2.4 이미지를 기반으로 컨테이너를 생성함
FROM httpd:2.4

# 로컬에 있는 www 파일을 5컨테이너에 복사하여 실행 할 수 있도록 함
COPY ./www /usr/local/apache2/htdocs 

# 포트 80번이 웹서버의 포트로 열어두고 실행할 수 있음을 명시함
EXPOSE 80

# 컨테이너가 실행될 때 실행되는 명령어를 지정함
CMD ["httpd-foreground"]