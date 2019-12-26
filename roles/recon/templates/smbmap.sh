#!/usr/bin/zsh
source /opt/smbmap/.venv/bin/activate
cd /opt/smbmap
/opt/smbmap/smbmap.py "$@"
deactivate
