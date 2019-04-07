#!/usr/bin/env bash

progress "Atom editor"

ATOM_FILE="${ROOT_DIR}/atom.deb"

wget -O ${ATOM_FILE} https://atom.io/download/deb

sudo gdebi -n ${ATOM_FILE}

rm ${ATOM_FILE}