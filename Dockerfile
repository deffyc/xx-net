FROM python:2.7
MAINTAINER houjie <deffyc@gmail.com>

RUN git clone https://github.com/xyuanmu/XX-Mini.git $HOME/c9sdk && \
    cd $HOME/c9sdk
    
EXPOSE 8086
EXPOSE 8087
EXPOSE 8088


CMD  python proxy.py
