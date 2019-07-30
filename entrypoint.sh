#!/bin/bash
envsubst < /etc/davfs2/secrets | tee /etc/davfs2/secrets > /dev/null
mount /music/disk

exec "$@"
