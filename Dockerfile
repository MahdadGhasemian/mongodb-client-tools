FROM node:16

RUN apt-get update
RUN apt-get install gnupg wget -y
RUN wget --quiet --output-document=- https://downloads.mongodb.com/compass/mongodb-mongosh_2.1.5_amd64.deb
RUN apt-get update
RUN apt-get install mongodb-mongosh_2.1.5_amd64.deb -y
