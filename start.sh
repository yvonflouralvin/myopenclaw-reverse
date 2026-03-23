#!/bin/bash

# Lancer le tunnel SSH en arrière-plan
# ssh -o StrictHostKeyChecking=no \
#     -o ServerAliveInterval=60 \
#     -N -L 127.0.0.1:18789:127.0.0.1:18789 root@213.199.53.99 &

# Lancer nginx
nginx -g "daemon off;"