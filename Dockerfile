#Base Image
FROM ubuntu:14.04

RUN apt-get update

RUN sudo apt-get install -y default-jdk
RUN sudo apt-get install -y maven