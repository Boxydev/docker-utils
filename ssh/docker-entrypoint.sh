#!/bin/bash

cat $SSH_PUB_KEY_FILE > /root/.ssh/authorized_keys

exec "$@"
