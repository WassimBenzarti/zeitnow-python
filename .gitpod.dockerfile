FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo add-apt-repository ppa:jonathonf/python-3.6 \
 && sudo apt-get install -y \
    python3.6 \
 && sudo rm -rf /var/lib/apt/lists/*
 
 
RUN  update-alternatives --install /usr/bin/python python /usr/bin/python3 1
