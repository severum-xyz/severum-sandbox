FROM ubuntu:latest

RUN apt-get upgrade -y && apt-get update -y && apt install -y \
    bash \
    curl \
    wget \
    git \
    unzip

ENV PATH="/root/.foundry/bin:$PATH"

RUN curl -L https://foundry.paradigm.xyz | bash && \
    /root/.foundry/bin/foundryup

CMD ["/bin/bash"]