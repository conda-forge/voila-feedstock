#!/bin/bash

set -euxo pipefail

$PYTHON -m pip install ./voila --no-deps --ignore-installed --no-cache-dir -vvv
