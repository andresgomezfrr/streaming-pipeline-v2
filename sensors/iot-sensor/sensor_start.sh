#!/usr/bin/env bash
envsubst < /config_env.json > /config.json
python3 mqttgen.py ${NUM_MESSAGES} ${INTERVAL_MS} ${NUM_THREADS}
