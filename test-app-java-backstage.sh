#!/bin/sh
exec /usr/bin/java $JVM_DEFAULT_ARGS $JVM_ARGS -jar /usr/share/test-app-java-backstage/test-app-java-backstage.jar "$@"