#!/bin/bash
set -e

if [ "$1" = 'server' ]; then
  rm -rf tmp/pids/*
  bundle exec rails server puma -p 3000 -b 0.0.0.0
fi

exec "$@"
