FROM python:2.7-alpine

MAINTAINER ed

RUN pip install -U \
    pip \
    robotframework \
    robotframework-seleniumlibrary