docker run -t -i -u `id -u`:`id -g` --rm -v `pwd`/..:/src -w /src ev3dev-xbuild:latest bash -c /src/x-build-env/build.sh
