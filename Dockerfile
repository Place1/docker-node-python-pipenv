FROM python:3.6-stretch

LABEL maintainer="getjamesbatt@gmail.com"

RUN pip install pipenv
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - > /dev/null
RUN apt install -y nodejs
