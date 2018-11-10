FROM java:8-jre

COPY /var/jenkins_home/workspace/mysql-and-build/Toy0Store/target/Toy0Store-1.0.jar /opt/Toy0Store-1.0.jar

EXPOSE 9999

CMD ["java", "-jar", "/opt/Toy0Store-1.0.jar"]
