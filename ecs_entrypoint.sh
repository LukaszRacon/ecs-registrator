#!/bin/sh
set -euo pipefail

HOST_IP="$(curl -s http://169.254.169.254/latest/meta-data/local-ipv4)"

exec /bin/registrator -ip $HOST_IP "$@"