FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install python3.6 \
 && sudo rm -rf /var/lib/apt/lists/*