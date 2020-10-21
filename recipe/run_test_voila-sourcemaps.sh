#!/bin/bash

set -euo pipefail

test -f "${PREFIX}/share/jupyter/voila/templates//base/static/voila.js-NONEXISTING.map"
