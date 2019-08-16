# About
This repository is associated with the paper [Machine Learning-Based Side-Channel Attack on EdDSA](https://eprint.iacr.org/2019/358).

The database is obtained from a STM32F4 microcontroller. The details of the measurement setup and implementation can be found in the paper.

* `databaseEdDSA.h5` contains 6400 power traces divided in two groups: `Attack_traces` which contains 5120 traces and `Profiling_traces`which contains 1280 traces. Each trace contains 1000 points.

To get the traces by cloning the repo you need [Git LFS](https://git-lfs.github.com/). Alternatively, you can download the traces directly from GitHub web interface.
