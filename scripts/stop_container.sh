#!/bin/bash
set -e

# stop the running container (if any)
docker rm -f $(docker ps -aq)
