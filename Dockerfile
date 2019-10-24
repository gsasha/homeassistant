# docker build --pull --label gsasha/homeassistant:latest -t gsasha/homeassistant:latest .
# docker build --label gsasha/homeassistant:latest .
# docker push gsasha/homeassistant:latest
FROM homeassistant/home-assistant:latest
MAINTAINER Sasha <gsasha@gmail.com>
LABEL Description="Adding xmljson to libs."
RUN pip install xmljson
RUN pip install --upgrade pip

