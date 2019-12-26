#!/usr/bin/zsh
source /opt/xsstrike/.venv/bin/activate
python3 /opt/xsstrike/xsstrike.py "$@"
deactivate
