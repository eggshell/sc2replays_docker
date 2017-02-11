=================
sc2replays_docker
=================

Dockerfiles and scripts to run StarCraft2 replay processing.

Usage
=====

1. Pull the images, create a replays host volume and run a utility container with::

    $ ./run.sh

2. Watch the utility container output in another terminal::

    $ docker attach sc2_util

3. Feed the utility container a replay file::

    $ docker cp /path/to/your/replay.SC2Replay

  - A :code:`replay_processing` container is automatically created on your host machine. You can watch the replay processing in your terminal window that is running :code:`docker attach`.

4. Stop the utility container, delete it and get rid of the replays host volume with::

    $ ./destroy.sh

Support
=======

Please use the `Issue Tracker <https://github.com/eggshell/sc2replays_docker/issues>`_
for bug reports and feature requests.

Contributing
============

Please contribute using `GitHub Flow <https://guides.github.com/introduction/flow/>`_.
Create a branch, add commits,
and `open a pull request <https://github.com/eggshell/sc2replays_docker/compare/>`_.
