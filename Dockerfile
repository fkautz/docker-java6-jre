# OpenJDK 6 JRE
#
# VERSION 6b27-1.12.5-0ubuntu0.12.04.1-r0
FROM base
MAINTAINER Frederick F. Kautz IV "fkautz@alumni.cmu.edu"

RUN apt-get update
RUN apt-get -y install openjdk-6-jre-headless && apt-get clean
