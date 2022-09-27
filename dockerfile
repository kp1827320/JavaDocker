FROM openjdk:11
RUN apt update
RUN apt install default-jdk -y
COPY . .
RUN ["javac", "CharArrayToStringExample.java"]
ENTRYPOINT ["java","CharArrayToStringExample"]
CMD [ "java","CharArrayToStringExample"]