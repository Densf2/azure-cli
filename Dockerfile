FROM python:alpine3.17 AS builder
WORKDIR /app
RUN apk add gcc musl-dev python3-dev libffi-dev openssl-dev cargo make bash jq
RUN pip install --upgrade pip
RUN pip install azure-cli
