#!/bin/bash

set -euxo pipefail

foo
python -c "import voila2"
voila2 --help
