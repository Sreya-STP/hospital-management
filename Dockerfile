# Use Tomcat 10 with Java 17 as base image
FROM tomcat:10.1-jdk17

# Expose Tomcat port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]