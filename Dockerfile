FROM maven:3.8.1-jdk-11


COPY  target/*.jar  myapp.jar

ENTRYPOINT  [ "java" , "-jar" ,  "myapp.jar"  ]1
