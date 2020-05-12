#!/bin/bash -x
mvn clean install -U
scp -i ~/Desktop/AWSKey.pem target/jwt-security-0.0.1-SNAPSHOT.jar ec2-user@3.7.70.4:~
ssh -i ~/Desktop/AWSKey.pem ec2-user@3.7.70.4 'wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.rpm;sudo rpm -i jdk-8u131-linux-x64.rpm;'
