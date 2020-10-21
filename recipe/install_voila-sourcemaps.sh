#!/bin/bash

set -euo pipefail
# $PYTHON -m pip install ./voila-sourcemaps --no-deps --ignore-installed --no-cache-dir -vvv
mkdir -p $PREFIX/share/jupyter/voila/templates/base/static
cp $SRC_DIR/voila-sourcemaps/share/jupyter/voila/templates/base/static/*.map $PREFIX/share/jupyter/voila/templates/base/static
