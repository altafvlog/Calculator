FROM openjdk:8-alpine3.7
MAINTAINER altaf@gmail.com
WORKDIR /usr/src/myapp/
COPY . /usr/src/myapp/
COPY . .
EXPOSE 8000
ENTRYPOINT ["java","-jar","./calculator.java"]
