#!/hint/bash
set -e

sudo install -D -t /opt/ambassador/bin/ \
     /buildroot/bin/ambex \
     /buildroot/bin/watt \
     /buildroot/bin/kubestatus
sudo install /buildroot/bin/capabilities_wrapper /opt/ambassador/bin/wrapper
