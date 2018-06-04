#!/bin/bash
cd /usr/local
sudo wget --no-cookies --no-check-certificate --header "Cookie: oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u171-b11/512cd62ec5174c3487ac17c61aaa89e8/jdk-8u171-linux-x64.tar.gz"
sudo tar -xvf jdk-8u171-linux-x64.tar.gz 
sudo rm -rf jdk-8u171-linux-x64.tar.gz
echo JAVA_HOME=/usr/local/jdk1.8.0_171 >> ~/.bashrc
echo export  PATH=$PATH:${JAVA_HOME}/bin >> ~/.bashrc

