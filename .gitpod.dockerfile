FROM gitpod/workspace-full

RUN sudo apt-get update
RUN sudo apt-get install -y \
unattended-upgrades
RUN sudo add-apt-repository main
RUN sudo add-apt-repository universe
RUN sudo add-apt-repository multiverse

RUN sudo dpkg --add-architecture i386
RUN sudo apt-get update
RUN sudo apt-get install -y \ 
    wine-stable wine64 wine32:i386 wine64
#RUN sudo apt-get install -y \
 #   wine64
RUN sudo apt-get install -y \
    libxtst6
RUN sudo apt-get install -y \
    libnss3
RUN sudo apt install -y \ 
    libgtk-3-0

#USER root
#RUN true \ 
# && sudo apt-get update \
# && sudo apt-get upgrade \
## && sudo apt-get update \
# && sudo apt-get install wine64 -y \
# && wine –version
