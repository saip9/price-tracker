#!/bin/bash

# Halt on errors or undefined environment variables
set -eu

# Activate local python environment
source .venv/bin/activate

# Run app
python3 -m flask run
