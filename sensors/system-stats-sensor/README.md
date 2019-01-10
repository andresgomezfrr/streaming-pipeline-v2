Build the sensor docker:

```
docker build -t system-stats-sensor:latest .
```

Execute the sensor docker:

```
docker run -it -e HTTP_ENDPOINT=localhost:7777 -e SENSOR_NAME=sensor1 system-stats-sensor:latest
```

Sensor repo: https://github.com/redBorder/rb_monitor
