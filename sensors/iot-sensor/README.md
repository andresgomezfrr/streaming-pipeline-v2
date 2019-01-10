Build the sensor docker:

```
docker build -t iot-sensor:latest .
```

Execute the sensor docker:

```
docker run -it -e SENSOR_ID=andres -e MQTT_BROKER_HOST=broker.hivemq.com -e MQTT_BROKER_PORT=1883 -e MQTT_BROKER_TOPIC=streaming-platform/sensor/metrics -e NUM_MESSAGES=10000 -e INTERVAL_MS=1000 -e NUM_THREADS=1 iot-sensor:latest
```

