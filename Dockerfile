FROM openjdk:11-jre-slim
WORKDIR /app
COPY . /app
EXPOSE 8080

