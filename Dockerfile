FROM openjdk:11-jre-slim
WORKDIR /app
COPY . /app
EXPOSE 80
CMD ["java", "-war", "java-hello-world.war"]
