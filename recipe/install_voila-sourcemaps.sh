#!/bin/bash

set -euxo pipefail

# this currently fails, because the source distribution is broken
# $PYTHON -m pip install ./voila-sourcemaps --no-deps --ignore-installed --no-cache-dir -vvv

# TODO: on next release, we can remove the next lines
mkdir -p $PREFIX/share/jupyter/voila/templates/base/static
cp $SRC_DIR/voila-sourcemaps/share/jupyter/voila/templates/base/static/*.map $PREFIX/share/jupyter/voila/templates/base/static
