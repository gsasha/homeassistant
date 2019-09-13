FROM homeassistant/homeassistant:latest
MAINTAINER Sasha <gsasha@gmail.com>
LABEL Description="Installation of ffmpeg."
RUN pip install xmljson

