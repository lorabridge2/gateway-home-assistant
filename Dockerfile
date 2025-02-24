ARG  IMG_VERSION=2025.2
FROM ghcr.io/home-assistant/home-assistant:${IMG_VERSION}

VOLUME /config

RUN mkdir /config/.storage

COPY ./config/.storage/core.config_entries /config/.storage/core.config_entries
