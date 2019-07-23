#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://948af2ba.ngrok.io/pull/5d3763f6b07e5a3858e135e3

./ssg-build.sh
