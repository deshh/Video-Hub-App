FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo add-apt-repository ppa:ubuntu-wine/ppa \
 && sudo apt-get update \
 && sudo apt-get install wine1.8 winetricks
