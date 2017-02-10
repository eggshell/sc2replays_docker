#!/bin/bash

docker pull eggshell/replay_processing
docker pull eggshell/sc2_util
docker volume create replays
docker run -dit --name="sc2_util" -v /var/run/docker.sock:/var/run/docker.sock -v replays:/replays eggshell/sc2_util
