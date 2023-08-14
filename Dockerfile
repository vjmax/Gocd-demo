FROM openjdk:11.0.3-slim
COPY webapp.war .
CMD ["java", "-jar","webapp.war"]
EXPOSE 808
