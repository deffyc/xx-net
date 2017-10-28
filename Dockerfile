FROM python:2.7
MAINTAINER houjie <deffyc@gmail.com>

RUN pip install -r requirements.txt

cd /xx
    
EXPOSE 8086
EXPOSE 8087
EXPOSE 8088


CMD  python proxy.py
