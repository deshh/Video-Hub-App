FROM gitpod/workspace-full

USER root
RUN true \ 
 && sudo apt update \
 && sudo sudo apt upgrade \
 && sudo apt update \
 && sudo apt install wine64 Y \
 && wine –version
