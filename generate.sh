#!/usr/bin/env bash
set -e
openapi-generator generate -c config.yaml
bundle exec rake lint:autocorrect_all
