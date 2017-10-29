FROM python:2.7
MAINTAINER houjie <deffyc@gmail.com>

RUN pip install pyOpenSSL
RUN mkdir /xx && \
   cd /xx

EXPOSE 8086
EXPOSE 8087


CMD  python
