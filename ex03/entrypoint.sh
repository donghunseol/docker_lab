# Git 설치
apt-get update
apt-get install -y git 1>/dev/null

# Git clone 파일 가져오기
git clone https://github.com/busanuv/blog-last.git
sleep 1s

# clone 된 파일로 접근
cd blog-last

# gradlew 실행 권한 부여
chmod +x gradlew

# 빌드 실행
./gradlew build 

# jar 파일 실행
java -jar -Dspring.profiles.active=dev build/libs/*.jar

