FROM openjdk:17
COPY ./HelloWorld.class /app/
WORKDIR /app
CMD ["java", "HelloWorld"]
