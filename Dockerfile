FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    git curl ca-certificates \
    python3 python3-venv python3-pip \
  && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

CMD ["bash"]
