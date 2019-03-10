#!/usr/bin/env bash

set -e

CURRENT_DIR=$(dirname "$0");

GPG_ID=`gpg --list-secret-keys --with-colons 2> /dev/null | grep '^sec:' | cut --delimiter ':' --fields 5`
echo "export GPGKEY=${GPG_ID}" >> ${CURRENT_DIR}/../.env-config
