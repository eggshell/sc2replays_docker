=================
sc2replays_docker
=================

Dockerfiles and scripts to run StarCraft2 replay processing.

Usage
=====

1. Pull the image from dockerhub::

    $ docker pull eggshell/sc2_util
    $ docker pull eggshell/replay_processing

2. Create a replays volume and utility container by running :code:`run.sh`.

3. Watch the utility container output::

    $ docker attach sc2_util

4. Feed the utility container a replay file::

    $ docker cp /path/to/your/replay.SC2Replay

  - A :code:`replay_processing` container is automatically created on your host machine. You can watch the replay processing in your terminal window that is running :code:`docker attach`.

5. Cleanup by running :code:`destroy.sh`.


Support
=======

Please use the `Issue Tracker <https://github.com/eggshell/sc2replays_docker/issues>`_
for bug reports and feature requests.

Contributing
============

Please contribute using `GitHub Flow <https://guides.github.com/introduction/flow/>`_.
Create a branch, add commits,
and `open a pull request <https://github.com/eggshell/sc2replays_docker/compare/>`_.
