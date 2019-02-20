#!/usr/bin/env bash

echo $GOOGLE_CREDS > /app/conf/creds.json
export GOOGLE_APPLICATION_CREDENTIALS=/app/conf/creds.json

bundle exec fluentd -c /app/conf/fluent.conf
