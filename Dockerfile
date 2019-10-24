# docker build --label gsasha/homeassistant:latest .
# docker push gsasha/homeassistant:latest
FROM homeassistant/home-assistant:stable
MAINTAINER Sasha <gsasha@gmail.com>
LABEL Description="Adding xmljson to libs."
RUN pip install xmljson
RUN pip install --upgrade pip

