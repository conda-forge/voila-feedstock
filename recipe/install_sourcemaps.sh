#!/bin/bash

set -euo pipefail

# build again inside of the source tree
python $SRC_DIR/setup.py build
mkdir -p $PREFIX/share/jupyter/voila/templates/base/static
cp $SRC_DIR/share/jupyter/voila/templates/base/static/*.map $PREFIX/share/jupyter/voila/templates/base/static
