FROM openjdk:21-jdk-slim

COPY HelloWorld.java HelloWorld.java

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]

