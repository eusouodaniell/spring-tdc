FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/spring-tdc.sh"]

COPY spring-tdc.sh /usr/bin/spring-tdc.sh
COPY target/spring-tdc.jar /usr/share/spring-tdc/spring-tdc.jar
