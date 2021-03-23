FROM python:3.8.3-alpine

LABEL maintainer="thagana44@gmail.com"

RUN apk --update add --no-cache g++ \
    && apk add --virtual build-deps gcc python3-dev musl-dev \
    && apk add postgresql-dev gcc python3-dev musl-dev \
    && apk del build-deps \
    && apk --no-cache add musl-dev linux-headers g++ \
    && apk add --update --no-cache g++ gcc libxslt-dev libxml2-dev

RUN pip install --upgrade pip && pip install pandas==1.2.3 numpy==1.20.1

