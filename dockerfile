FROM eclipse-temurin:21-jdk-jammy

COPY HelloWorld.java HelloWorld.java

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
