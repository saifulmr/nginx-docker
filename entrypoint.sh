#!/bin/sh
set -e
if [ -d "/docker-entrypoint.d" ]; then
  for f in /docker-entrypoint.d/*; do
    case "$f" in
      *.sh)
        echo "Running $f"
        . "$f"
        ;;
      *)
        echo "Ignoring $f"
        ;;
    esac
  done
fi

exec "$@"
