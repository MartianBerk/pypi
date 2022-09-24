#!/usr/bin/env bash

source .venv/bin/activate && pypi-server packages/ --port 8083 -P .htaccess
