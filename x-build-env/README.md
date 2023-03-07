# Docker-based cross compilation environment

## Prepare the build image

From this directory, run `./docker-build.sh`.

## Actually run the build

After the previous step, from this directory, run `./run.sh`.

## How it works

The `docker-build.sh` script uses the `Dockerfile` to create an image capable of running the ev3rt build, and tags it as `ev3dev-xbuild:latest`.

The `build.sh` script is meant to be run inside a container started from the above image.

The `run.sh` script does exactly that: it runs the `build.sh` script inside the container, mounting the ev3rt source tree as a volume in `/src`.

The `xbuild-shell.sh` script just opens a shell in the container (with the source properly mounted) to run builds manually.
