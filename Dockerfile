FROM node:16

# 앱 디렉토리 생성
WORKDIR /usr/src/app

# 앱 의존성 설치
# 가능한 경우 패키지 제이슨과 패키지-락 제이슨을 모두 복사하기 위해 와일드 카드 * 사용
COPY package*.json ./

RUN npm install


# 앱 소스 추가
COPY . .

EXPOSE 3000
CMD ["node","app.js"]