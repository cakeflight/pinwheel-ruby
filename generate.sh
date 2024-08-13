#!/usr/bin/env bash
RUBY_POST_PROCESS_FILE="rubocop -A"
openapi-generator generate \
  -g ruby \
  -o . \
  -i https://sandbox.getpinwheel.com/openapi.json \
  --global-property modelTests=false,apiTests=false \
  --additional-properties=gemName=pinwheel,gemRequiredRubyVersion=">= 3.0.0",useAutoload=true \
  --library=faraday \
  --openapi-generator-ignore-list ".travis.yml,.gitlab-ci.yml,git_push.sh,.rubocop.yml"
