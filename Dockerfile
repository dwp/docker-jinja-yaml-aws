FROM python:3.8.3-alpine3.12

WORKDIR /tmp
COPY ./requirements.txt /tmp
RUN pip install --no-cache-dir -r /tmp/requirements.txt
RUN apk add --no-cache jq
