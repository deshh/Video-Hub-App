FROM gitpod/workspace-full

USER root
RUN true \ 
 && sudo apt-get update \
 && sudo apt-get upgrade \
 && sudo apt-get update \
 && sudo apt-get install wine64 -y \
 && wine –version
