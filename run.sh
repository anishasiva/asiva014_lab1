#!/usr/bin/env sh
mvn clean package
java -jar target/asiva014_lab1-1.0-SNAPSHOT.jar 3 20 5
java -jar target/asiva014_lab1-1.0-SNAPSHOT.jar 3 20 3,5
java -jar target/asiva014_lab1-1.0-SNAPSHOT.jar 3 20 3v5