FROM circleci/python:3.6

USER root

RUN apt-get update && \
    pip install --upgrade awscli

USER circleci
