#!/bin/bash

set -euo pipefail

# build again inside of the source tree
(cd $SRC_DIR/js; npm install)
mkdir -p $PREFIX/share/jupyter/voila/templates/base/static
cp $SRC_DIR/share/jupyter/voila/templates/base/static/*.map $PREFIX/share/jupyter/voila/templates/base/static
