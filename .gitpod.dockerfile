FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    python3.6 \
 && sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.7 1 \
 && sudo rm -rf /var/lib/apt/lists/*