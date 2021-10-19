FROM blcdsdockerregistry/bl-base:1.0.0 AS builder

# Use conda to install tools and dependencies into /usr/local
ARG Strelka2_VERSION=2.9.10
RUN conda create -qy -p /usr/local \
    -c bioconda \
    -c conda-forge \
    strelka==${Strelka2_VERSION}

# Deploy the target tools into a base image
FROM ubuntu:20.04
COPY --from=builder /usr/local /usr/local

LABEL maintainer="Mao Tian <maotian@mednet.ucla.edu>"
