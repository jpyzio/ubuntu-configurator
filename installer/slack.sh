#!/usr/bin/env bash

set -e

SLACK_FILE='slack.deb';

wget -O ${SLACK_FILE} https://downloads.slack-edge.com/linux_releases/slack-desktop-3.3.7-amd64.deb;

sudo gdebi -n ${SLACK_FILE};

rm ${SLACK_FILE};
