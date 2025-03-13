FROM eclipse-temurin:17
COPY target/hello.jar hello.jar
CMD [ "java","-jar","hello.jar" ]