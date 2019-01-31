FROM python:3.7

MAINTAINER Jon Atkinson <jon@wearefarm.com>

# Python configuration
ENV PYTHONUNBUFFERED 1

# Set the working directory to /app
WORKDIR /app
COPY . /app

# Install Pipenv
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
