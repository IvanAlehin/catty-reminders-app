#!/bin/bash

echo "Running tests..."

source /home/ivan/app/venv/bin/activate
pip install -r ./requirements.txt
pip install playwright
playwright install --with-deps chromium
python3 -m pytest
