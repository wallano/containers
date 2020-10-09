From openjdk:8
copy ./target/containers-0.0.1-SNAPSHOT.jar containers-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","containers-0.0.1-SNAPSHOT.jar"]