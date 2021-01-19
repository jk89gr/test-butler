FROM debian:buster

LABEL maintainer="Dimitris Koutsodimos, jk89gr@gmail.com"

RUN apt-get update -y && apt-get install -y python3 python3-pip

COPY requirements.txt ./

RUN pip3 install -r requirements.txt

CMD tail -f /dev/null