FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    python3.6 \
 && sudo rm -rf /var/lib/apt/lists/*
 
 
RUN sudo update-alternatives --install /usr/bin/python python /usr/bin/python3 1
