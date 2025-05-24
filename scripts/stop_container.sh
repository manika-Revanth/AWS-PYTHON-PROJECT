#!/bin/bash
set -e

# stop the running container (if any)
sudo docker rm -f $(docker ps -q)
