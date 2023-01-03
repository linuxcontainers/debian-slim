# https://www.linuxcontainers.dev
# Source repository: https://github.com/linuxcontainers/debian-slim
# Source licensed under the MIT License: https://github.com/linuxcontainers/debian-slim/blob/master/LICENSE

FROM debian:11.6-slim
LABEL maintainer="peter@linuxcontainers.dev" \
    org.opencontainers.image.title="debian-slim" \
    org.opencontainers.image.description="Debian is a Linux distribution that's composed entirely of free and open-source software" \
    org.opencontainers.image.authors="Peter, peter@linuxcontainers.dev, https://www.linuxcontainers.dev/" \
    org.opencontainers.image.source="https://github.com/linuxcontainers/debian-slim" 

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get clean -y && \
    apt-get autoremove -y && \
    apt-get autoclean -y && \
    rm -rf /tmp/* && \
    rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
