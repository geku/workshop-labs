FROM wordpress:4.8-apache

RUN apt-get update -q && apt-get install -yq --no-install-recommends \
        ca-certificates \
        curl \
        wget \
        dnsutils \
        iputils-ping \
        telnet \
        net-tools \
        netcat \
        tcpdump \
        jq \
        git && \

    # clean up
    rm -rf /var/lib/apt/lists/* && \
    truncate -s 0 /var/log/*log

