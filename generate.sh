#!/bin/env sh
openapi-generator generate \
  -g ruby \
  -o . \
  -i https://sandbox.getpinwheel.com/openapi.json \
  --additional-properties=gemName=pinwheel,library=faraday
