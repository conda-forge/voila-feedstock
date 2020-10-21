#!/bin/bash

set -euxo pipefail

test -f "${PREFIX}/share/jupyter/voila/templates//base/static/voila.js.map"
