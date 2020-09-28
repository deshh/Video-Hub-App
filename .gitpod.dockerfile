FROM gitpod/workspace-full

RUN sudo apt-get update
RUN sudo apt-get install -y \
    wine64
RUN sudo apt-get install -y \
    libxtst6
#USER root
#RUN true \ 
# && sudo apt-get update \
# && sudo apt-get upgrade \
## && sudo apt-get update \
# && sudo apt-get install wine64 -y \
# && wine –version
