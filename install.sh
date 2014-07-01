#!/bin/sh

set -e

cd "$(dirname "$0")"

if [ -z "${PREFIX}" ]; then
  PREFIX="/usr/local"
fi

BIN_PATH="${PREFIX}/bin"
SHARE_PATH="${PREFIX}/share/node-build"

mkdir -p "${BIN_PATH}"
mkdir -p "${SHARE_PATH}"

for file in bin/*; do
  cp "${file}" "${BIN_PATH}"
done

echo "Installed node-build at ${PREFIX}"
