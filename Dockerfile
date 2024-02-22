FROM ubuntu:22.04

RUN apt-get update
RUN apt-get install gnupg wget -y
# RUN rm -rf /var/lib/apt/lists/*
# RUN wget --quiet https://fastdl.mongodb.org/tools/db/mongodb-database-tools-ubuntu2204-x86_64-100.9.4.deb
# RUN apt install ./mongodb-database-tools-ubuntu2204-x86_64-100.9.4.deb -y
# RUN rm ./mongodb-database-tools-ubuntu2204-x86_64-100.9.4.deb

CMD ["/bin/bash"]
