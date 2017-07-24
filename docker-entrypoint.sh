#!/bin/bash
set -e

#cd /site

if [ ! -f Gemfile ]; then
  git clone --depth 1 https://github.com/trianglefraternitymtu/trianglefraternitymtu.github.io.git /site
fi

bundle install

exec "$@"
