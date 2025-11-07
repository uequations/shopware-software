#!/bin/sh
set -e

# Compile themes
bin/console theme:compile

exec "$@"