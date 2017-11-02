FROM python:2.7
MAINTAINER houjie <deffyc@gmail.com>

RUN pip install pyOpenSSL
RUN mkdir /xx && \
   cd /xx

EXPOSE 8084 8085 8086 8087 8888 1080


CMD  python
