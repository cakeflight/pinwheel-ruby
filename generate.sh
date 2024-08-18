#!/usr/bin/env bash
export RUBY_POST_PROCESS_FILE="rubocop -A"
openapi-generator generate \
  -g ruby \
  -o . \
  -i https://sandbox.getpinwheel.com/openapi.json \
  --global-property modelTests=false,apiTests=false \
  --additional-properties=gemName=pinwheel,gemRequiredRubyVersion=">= 3.0.0",useAutoload=true \
  --library=faraday \
  --openapi-generator-ignore-list ".travis.yml,.gitlab-ci.yml,git_push.sh,.rubocop.yml" \
  --openapi-normalizer SET_TAGS_FOR_ALL_OPERATIONS="pinwheel"
