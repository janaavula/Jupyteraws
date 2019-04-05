# Use the Jupyter Tensorflow notebook as the base image
FROM jupyter/tensorflow-notebook

LABEL maintainer="Janardhan Avula jana.avula@gmail.com"

# Switch to root
USER root

# Jupyter listens port: 8888, 8889 ... Tensorboard 6006
EXPOSE 8888 8889 6006

# Install vim

RUN apt-get update && apt-get -yq dist-upgrade \
 && apt-get install -yq --no-install-recommends \
    vim \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
