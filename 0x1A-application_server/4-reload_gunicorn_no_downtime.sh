#usr/bin/env bash
# Script to reload Gunicorn configurations and restart workers
# without killing master processes
pkill -HUP gunicorn