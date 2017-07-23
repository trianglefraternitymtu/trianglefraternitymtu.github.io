#!/bin/bash
set -e

#cd /site

git clone --depth 1 https://github.com/trianglefraternitymtu/trianglefraternitymtu.github.io.git /site

bundle install

exec "$@"
