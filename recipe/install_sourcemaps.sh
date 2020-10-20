#!/bin/bash

set -euo pipefail

mkdir -p $PREFIX/lib/share/jupyter/voila/templates/base/static
cp $SRC_DIR/lib/share/jupyter/voila/templates/base/static/*.map $PREFIX/lib/share/jupyter/voila/templates/base/static
