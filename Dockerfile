FROM openjdk:8
MAINTAINER altaf@gmail.com
WORKDIR /src/myapp/
COPY . /src/myapp/
COPY . .
EXPOSE 8085
ENTRYPOINT ["java","-jar","calculator.java"] 
CMD ["java,"caculator App"]
