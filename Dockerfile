FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-app-java-backstage.sh"]

COPY test-app-java-backstage.sh /usr/bin/test-app-java-backstage.sh
COPY target/test-app-java-backstage.jar /usr/share/test-app-java-backstage/test-app-java-backstage.jar
