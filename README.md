# sc2replays_docker

[![Build Status](https://travis-ci.org/eggshell/sc2replays_docker.svg?branch=master)](https://travis-ci.org/eggshell/sc2replays_docker)

Dockerfiles and scripts to run StarCraft2 replay processing.

## Requirements

* A working install of docker-engine.
* Some `.SC2Replay` files in a dir named `replays`.

## Usage

1. Pull the images, create a replays host volume and run a utility container with:

    ```shell
    ./run.sh
    ```

2. Watch the utility container output in another terminal:

    ```shell
    docker attach sc2_util
    ```

3. Feed the utility container a replays dir from your local machine:

    ```shell
    docker cp /path/to/your/replays/dir/
    ```

    * A `replay_processing` container is automatically created on your host machine. You can watch the replay processing in your terminal window that is running `docker attach`.

4. Stop the utility container, delete it and get rid of the replays host volume with:

    ```shell
    ./destroy.sh
    ```

## Support

Please use the [Issue Tracker](https://github.com/eggshell/sc2replays_docker/issues)
for bug reports and feature requests.

## Contributing

Please contribute using [GitHub Flow](https://guides.github.com/introduction/flow/).
Create a branch, add commits,
and [open a pull request](https://github.com/eggshell/sc2replays_docker/compare/).
