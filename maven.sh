#!/bin/bash
cd /usr/local
sudo wget https://repo.maven.apache.org/maven2/org/apache/maven/apache-maven/3.5.0/apache-maven-3.5.0-bin.tar.gz
sudo tar -xvf apache-maven-3.5.0-bin.tar.gz
sudo rm -rf apache-maven-3.5.0-bin.tar.gz
echo M2_HOME=/usr/local/apache-maven-3.5.0 >> ~/.bashrc
echo export PATH=${M2_HOME}/bin:$PATH >> ~/.bashrc

