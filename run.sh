#!/bin/bash

docker pull eggshell/replay_processing && docker pull eggshell/sc2_util
docker volume create replays
docker-compose up -d
