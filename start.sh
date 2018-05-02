#!/usr/bin/env bash
set -xeuo pipefail
mkdir -p /var/run/shibboleth
shibd -t
shibd -fc /etc/shibboleth/shibboleth2.xml
