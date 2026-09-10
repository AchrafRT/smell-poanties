#!/usr/bin/env bash
set -e
: "${PORT:=8765}"
python site_app_verified/run_site.py --host 0.0.0.0 --port "$PORT" --no-browser
