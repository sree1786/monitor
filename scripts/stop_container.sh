#!/bin/bash
set -e

# Stop the running container (if any)
cid = `docker ps | awk -F " "`{print $1}``
docker rm -f $cid
