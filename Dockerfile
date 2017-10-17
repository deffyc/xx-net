FROM deffyc/debianvm:latest
MAINTAINER houjie <deffyc@gmail.com>

RUN sudo apt update && sudo apt install -y build-essential gcc git make python2.7 zip

RUN git clone https://github.com/xyuanmu/XX-Mini.git $HOME/c9sdk && \
    cd $HOME/c9sdk
    
EXPOSE 8086
EXPOSE 8087
EXPOSE 8088

CMD  python proxy.py
