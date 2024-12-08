FROM python:3.12.8-slim

RUN apt-get update
RUN apt-get install -y libgl1-mesa-dev
RUN apt-get install -y libglib2.0-0 libsm6 libxrender1 libxext6
RUN apt-get install libxcb-xinerama0

WORKDIR /app

RUN pip install -U pip \
    && pip install --no-cache-dir numpy opencv-python scipy

COPY /src /app