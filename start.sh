#!/usr/bin/env bash
set -xeuo pipefail
mkdir -p /var/run/shibboleth
shibd -t
shibd -Ffc /etc/shibboleth/shibboleth2.xml
