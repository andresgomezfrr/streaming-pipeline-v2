FROM library/python:3

RUN apt-get update
RUN apt-get install -y gettext-base

RUN ls
RUN pip3 install paho-mqtt

COPY config_env.json /
COPY mqttgen.py /
COPY sensor_start.sh /

env NUM_MESSAGES 1000
env INTERVAL_MS 1000
env NUM_THREADS 1

CMD ./sensor_start.sh
