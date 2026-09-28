#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"

./mvnw -B -DskipTests -Dmaven.javadoc.skip=true -Pspring package
