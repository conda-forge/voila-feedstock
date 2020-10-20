#!/bin/bash

set -euo pipefail

mkdir -p $PREFIX/share/jupyter/voila/templates/base/static
cp $SRC_DIR/share/jupyter/voila/templates/base/static/*.map $PREFIX/share/jupyter/voila/templates/base/static
