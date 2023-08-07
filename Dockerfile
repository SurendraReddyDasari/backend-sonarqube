FROM openjdk:11
COPY JavaPath/server-1.0.0-SNAPSHOT.jar /app/server-1.0.0-SNAPSHOT.jar
WORKDIR /app
CMD java -jar server-1.0.0-SNAPSHOT.jar
