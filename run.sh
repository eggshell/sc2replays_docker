#!/bin/bash

docker run -dit --name="sc2_util" -v /var/run/docker.sock:/var/run/docker.sock -v replays:/replays util
