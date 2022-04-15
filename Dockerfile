FROM python:3.10
SHELL ["/bin/bash", "-c"]
RUN  apt-get update && apt-get install bash-builtins bash dpkg-dev g++ gcc binutils libx11-dev python3-venv \
libxft-dev libxext-dev libssl-dev -y &&  wget https://root.cern/download/root_v6.26.02.Linux-ubuntu22-x86_64-gcc11.2.tar.gz && \
     tar -xzvf root_v6.26.02.Linux-ubuntu22-x86_64-gcc11.2.tar.gz && source root/bin/thisroot.sh
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
RUN pip install prefect[kubernetes]

